<?php
/**
 * The template for displaying the footer
 *
 * Contains the closing of the #content div and all content after.
 *
 * @link https://developer.wordpress.org/themes/basics/template-files/#template-partials
 *
 * @package IDontKnowAnymoreTheme
 */

?>

	</div><!-- #content -->

	<footer id="colophon" class="site-footer">
		<div id="footer-content">
		<div class="site-info">
			<a href="<?php echo esc_url( __( 'https://wordpress.org/', 'idontknowanymoretheme' ) ); ?>">
				<?php
				/* translators: %s: CMS name, i.e. WordPress. */
				printf( esc_html__( 'Proudly powered by %s', 'idontknowanymoretheme' ), 'WordPress' );
				?>
			</a>
			<span class="sep"> | </span>
				<?php
				/* translators: 1: Theme name, 2: Theme author. */
				printf( esc_html__( 'Theme: %1$s by %2$s', 'idontknowanymoretheme' ), 'idontknowanymoretheme', '<a href="http://underscores.me/">Underscores.me</a>' );
				?>
			<span class="sep"> | </span>
				<?php
					printf( esc_html__( 'All rights reserved U3A Townsville © 2018') );
					?>
		</div><!-- .site-info -->
	</div><!--#footer-content-->
	</footer><!-- #colophon -->
</div><!-- #page -->

<?php wp_footer(); ?>

</body>
</html>
