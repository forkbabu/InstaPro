.class public final LX/87v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/30A;Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2, p3, p4, p5}, LX/87u;->A01(Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "feed_like_land_on_post"

    invoke-static {p1, p3, v0, v2}, LX/87u;->A00(Landroid/content/Context;LX/2Pk;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const v0, 0x7f121668

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/87w;->A01(LX/30A;Ljava/lang/String;Landroid/app/PendingIntent;)V

    const-string v0, "feed_comment_land_on_post_comment_composer"

    invoke-static {p1, p3, v0, v2}, LX/87u;->A00(Landroid/content/Context;LX/2Pk;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    const v0, 0x7f120724

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/30A;->A0G:Landroid/widget/RemoteViews;

    const v0, 0x7f09009b

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method
