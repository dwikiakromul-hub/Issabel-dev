{* Definición de las cejillas de información/script/formulario *}
<div id="issabel-callcenter-cejillas-formulario">
	<ul>
		{foreach from=$FORMS key=ID_FORM item=FORM}
		<li><a href="#issabel-callcenter-formulario-{$ID_FORM}">{$FORM.name}</a></li>
		{/foreach}
	</ul>
	{foreach from=$FORMS key=ID_FORM item=FORM}
	<div id="issabel-callcenter-formulario-{$ID_FORM}">
		<table border="0" cellpadding="0">
			<tr>
				<th colspan="2">{$FORM.description|escape:"html"}</th>
			</tr>
			{foreach from=$FORM.fields item=FIELD}
			<tr>
				{if $FIELD.type != "LABEL"}
				<td><label>{$FIELD.label|escape:"html"}: </label></td>
				{/if}
				<td {if $FIELD.type == "LABEL"}colspan="2"{/if}>
					{if $FIELD.type eq "LIST"}
					{html_options
						name="field-`$ID_FORM`-`$FIELD.id`"
						id="field-`$ID_FORM`-`$FIELD.id`"
						class="issabel-callcenter-field ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only"
						output=$FIELD.options
						values=$FIELD.options
						selected=$FIELD.current_value}
						{elseif $FIELD.type eq "DATE"}
						{* Depende de ejecutar datepicker sobre .issabel-callcenter-field-date *}
						<input
						type="text"
						name="field-{$ID_FORM}-{$FIELD.id}"
						id="field-{$ID_FORM}-{$FIELD.id}"
						class="issabel-callcenter-field issabel-callcenter-field-date ui-widget-content ui-corner-all"
						value="{if $FIELD.current_value == ''}{$FIELD.default_value|escape:"html"}{else}{$FIELD.current_value|escape:"html"}{/if}" />
						{elseif $FIELD.type eq "LABEL"}
						<label>{$FIELD.label|escape:"html"}</label>
						{elseif $FIELD.type eq "TEXTAREA"}
						<textarea
						name="field-{$ID_FORM}-{$FIELD.id}"
						id="field-{$ID_FORM}-{$FIELD.id}"
						rows="3" cols="50"
						maxlength="{$FIELD.maxsize}"
						class="issabel-callcenter-field ui-widget-content ui-corner-all">{if $FIELD.current_value == ''}{$FIELD.default_value|escape:"html"}{else}{$FIELD.current_value|escape:"html"}{/if}</textarea>
						{else}
						<input
						type="text"
						name="field-{$ID_FORM}-{$FIELD.id}"
						id="field-{$ID_FORM}-{$FIELD.id}"
						size="{if $FIELD.maxsize > 64}64{else}{$FIELD.maxsize}{/if}"
						maxlength="{$FIELD.maxsize}"
						class="issabel-callcenter-field ui-widget-content ui-corner-all"
						value="{if $FIELD.current_value == ''}{$FIELD.default_value|escape:"html"}{else}{$FIELD.current_value|escape:"html"}{/if}" />
						<tr>
							<td>Lokasi</td>
							<td>
								<select id="kota" tabindex=""  onchange="tampilKecamatan()"  >
									<option nama="kota" value="KOTA JAKARTA BARAT">Jakarta Barat</option>
									<option nama="kota" value="KOTA JAKARTA SELATAN">Jakarta Selatan</option>
									<option nama="kota" value="KOTA JAKARTA UTARA">Jakarta Utara</option>
									<option nama="kota" value="KOTA JAKARTA PUSAT">Jakarta Pusat</option>
									<option nama="kota" value="KOTA JAKARTA TIMUR">Jakarta Timur</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>Kecamatan</td>
							<td>
								<select id="kecamatan" name="kecamatan" onchange="tampilKabupaten()"> </select>
							</td>
						</tr>
						<tr>
							<td>Kelurahan</td>
							<td>
								<select id="kelurahan" name="kelurahan"> </select>
							</td>
						</tr>
						{/if}
					</td>
				</tr>
				{/foreach}{* from=$FORM.fields *}
			</table>
		</div>
		{/foreach}{* from=$FORMS *}
	</div>{* issabel-callcenter-cejillas-formulario *}


	<script>
		function tampilKecamatan(){
			var nama_kota=document.getElementById("kota").value;
			if (nama_kota=="KOTA JAKARTA BARAT")
			{
				document.getElementById("kecamatan").innerHTML="<option name='kecamatan' value='Grogol Petamburan'>Grogol Petamburan</option><option name='kecamatan' value='Taman Sari'>Taman Sari</option>";
			}
			else if (nama_kota=="KOTA JAKARTA SELATAN")
			{
				document.getElementById("kecamatan").innerHTML="<option name='kecamatan' value='Cakung'>Cakung</option><option name='kecamatan' value='Ciracas'>Ciracas</option>";
			}
			else if (nama_kota=="KOTA JAKARTA UTARA")
			{
				document.getElementById("kecamatan").innerHTML="<option name='kecamatan' value='Tanjung Priok'>Tanjung Priok</option><option name='kecamatan' value='Ancol'>Ancol</option>";
			}
			else if (nama_kota=="KOTA JAKARTA PUSAT")
			{
				document.getElementById("kecamatan").innerHTML="<option value='Gambir'>Gambir</option><option name='kecamatan' value='Menteng'>Menteng</option>";
			}
			else if (nama_kota=="KOTA JAKARTA SELATAN")
			{
				document.getElementById("kecamatan").innerHTML="<option value='Pancoran'>Pancoran</option><option name='kecamatan' value='Jagakarsa'>Jagakarsa</option>";
			}
			else if (nama_kota=="KOTA JAKARTA TIMUR")
			{
				document.getElementById("kecamatan").innerHTML="<option name='kecamatan' value='Rawamangun'>Rawamangun</option><option name='kecamatan' value='Kampung Rambutan'>Kampung Rambutan</option>";
			}
		}



		function tampilKabupaten(){
			var nama_kecamatan=document.getElementById("kecamatan").value;
			//JAKARTA BARAT
			if (nama_kecamatan=="Grogol Petamburan")
			{
				document.getElementById("kelurahan").innerHTML="<option name='kelurahan' value='Jelambar Baru'>Jelambar Baru</option><option name='kelurahan'value='Tanjung Duren Selatan'>Tanjung Duren Selatan</option>";
			}
			else if (nama_kecamatan=="Taman Sari")
			{
				document.getElementById("kelurahan").innerHTML="<option name='kelurahan' value='Mangga Besar'>Mangga Besar</option><option name='kelurahan' value='Glodok'>Glodok</option>";
			}
			//JAKARTA SELATAN
			else if (nama_kecamatan=="Cakung")
			{
				document.getElementById("kelurahan").innerHTML="<option name='kelurahan' value='Cakung Barat'>Cakung Barat</option><option name='kelurahan' value='Cakung Timur'>Cakung Timur</option>";
			}
			else if (nama_kecamatan=="Ciracas")
			{
				document.getElementById("kelurahan").innerHTML="<option name='kelurahan' value='Cibubur'>Cibubur</option><option name='kelurahan' value='Ciracas'>Ciracas</option>";
			}
		}
	</script>