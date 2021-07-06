.class public final LX/87w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/RemoteViews;LX/2Pk;)V
    .locals 4

    iget-object v3, p2, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_2

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    const-string v1, "NotificationCustomUI"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, LX/8Nw;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const v0, 0x7f09023e

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    const v1, 0x7f09023e

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/30A;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object p0, p0, LX/30A;->A0G:Landroid/widget/RemoteViews;

    const v0, 0x7f09009a

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0900a7

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method
