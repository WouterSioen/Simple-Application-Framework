<footer id="footer">
	<p>
		© COMPANY -
		<small>
			<a href="http://www.sumocoders.be/?utm_source=...&amp;utm_medium=credits&amp;utm_campaign=client_sites" rel="external">
				SumoCoders
			</a>
		</small>
	</p>
	<a href="#" id="reportBug">#bug</a>
</footer>

<div id="reportBugHolder">
	<script>
		var currentUser = {};
		{option:currentUser}
			currentUser.name = '{$currentUser.name|addslashes}';
			currentUser.email = '{$currentUser.email|addslashes}';
		{/option:currentUser}
	</script>

	<section id="reportBugBox" style="display: none;">
		<a href="#" class="close ir">{$lblClose|ucfirst}</a>
		
		<div class="step step1">
			<header>
				<h3>{$lblFeedback|ucfirst}</h3>
			</header>
			<p>{$msgBugReportStep1}</p>
			
			<p>
				<label for="reportBugDescription">{$lblDescription|ucfirst}</label>
				<textarea id="reportBugDescription" class="textarea" name="reportBugDescription" rows="6" cols="80"></textarea>
				<span id="reportBugDescriptionError" class="formError" style="display: none;">{$errFieldIsRequired}</span>
			</p>
		</div>
		
		<div class="step step2" style="display: none;">
			<header>
				<h3>{$lblCollectingData|ucfirst}</h3>
			</header>
			<p>{$msgBugReportStep2}</p>

			<div id="reportBugSubmitSpinner" class="ir" style="display: none;">
				{$lblLoading|ucfirst}…
			</div>
		</div>

		<div class="step step3" style="display: none;">
			<header>
					<h3>{$lblThanks|ucfirst}</h3>
			</header>
			<p>{$msgBugReportStep3}</p>

		</div>
		
		<p class="buttonHolder">
			<a href="#" id="reportBugPrevious" class="button" style="display: none;">{$lblPrevious|ucfirst}</a>
			<a href="#" id="reportBugNext" class="button">{$lblNext|ucfirst}</a>
			<a href="#" id="reportBugSubmit" class="button disabled" style="display: none;">{$lblSubmit|ucfirst}</a>
		</p>
	</section>
</div>