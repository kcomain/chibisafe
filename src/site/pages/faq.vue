<template>
	<!-- eslint-disable max-len -->
	<div class="container has-text-left">
		<h2 class="subtitle">
			What is chibisafe?
		</h2>
		<article class="message">
			<div class="message-body">
				chibisafe is an easy to use, open source and completely free file upload service. We accept your files, photos, documents, anything, and give you back a shareable link for you to send to others.
			</div>
		</article>

		<h2 class="subtitle">
			Can I run my own chibisafe?
		</h2>
		<article class="message">
			<div class="message-body">
				Definitely. Head to <a target="_blank" href="https://github.com/WeebDev/chibisafe">our GitHub repo</a> and follow the instructions to clone, build and deploy it by yourself. It's super easy too!
				
				(If you want to use this version of the chibisafe, go to <a href="//github.com/soopyc/chibisafe">this repo instead</a>.)
			</div>
		</article>
		
		<h2 class="subtitle">
			Usage policy
		</h2>
		<article class="message">
			<div class="message-body">
				<p>
					If you want a user account, please contact <a href="//soopy.moe">me</a>. I do not accept sign ups and I do not want to deal with illegal contents that could put me in jail.
				</p>
				<p>
				    This service is hosted on a machine in Hong Kong and as such, usage is subject to the Hong Kong Law and this list.<br>
				</p>
				<details>
					<summary>Things you should not do</summary>
					<ul>
						<li>uploading child pornograhy of any kind (lolicon, shotacon, etc)</li>
						<li>uploading files (including images, videos, executables, albums, tape records and more) that violates the laws of Hong Kong, including the National Security Law.</li>
					</ul>
				</details>
				<p>your access will be revoked if you did any of the above *very reasonable* list</p>
			</div>
		</article>

		<h2 class="subtitle">
			How can I keep track of my uploads?
		</h2>
		<article class="message">
			<div class="message-body">
				Simply <del>create a user on the site</del> (see Usage policy) and every upload will be associated with your account, granting you access to your uploaded files through our dashboard.
			</div>
		</article>
		
		<h2 class="subtitle">
			Some pleb uploaded my [copyrighted content/nft]. Please remove it immediately.
		</h2>
		<article class="message">
			<div class="message-body">
				Take a chill pill, (optionally sell all your NFTs) and file a DMCA report to this email: <a href="mailto:dmca@soopy.moe?subject=DMCA Takedown Request">dmca@soopy.moe</a>
			</div>
		</article>
		
		<h2 class="subtitle">
			What are albums?
		</h2>
		<article class="message">
			<div class="message-body">
				Albums are a simple way of sorting uploads together. Right now you can create albums through the dashboard and use them only with <a target="_blank" href="https://chrome.google.com/webstore/detail/lolisafe-uploader/enkkmplljfjppcdaancckgilmgoiofnj">our chrome extension</a> which will enable you to <strong>right click -&gt; send to chibisafe</strong> or to a desired album if you have any.
			</div>
		</article>

		<h2 class="subtitle">
			Why should I use this?
		</h2>
		<article class="message">
			<div class="message-body">
				There are too many file upload services out there, and a lot of them rely on the foundations of pomf which is ancient. In a desperate and unsuccessful attempt of finding a good file uploader that's easily extendable, chibisafe was born. We give you control over your files, we give you a way to sort your uploads into albums for ease of access and we give you an api to use with ShareX or any other thing that lets you make POST requests.
			</div>
		</article>
	</div>
</template>

<script>
export default {
	name: 'Faq',
	data() {
		return {};
	},
	head() {
		return {
			title: 'FAQ'
		};
	}
};
</script>

<style lang="scss" scoped>
	@import '~/assets/styles/_colors.scss';
	article.message { background-color: #ffffff; }
</style>
