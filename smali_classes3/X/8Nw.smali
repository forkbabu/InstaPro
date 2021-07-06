.class public final LX/8Nw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/List;LX/30A;)Landroid/app/Notification;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Pk;

    iget-object v0, v2, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-static {p0, v0}, LX/2DM;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fz;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/EAT;

    invoke-direct {v1, p2}, LX/EAT;-><init>(LX/30A;)V

    iput-object v0, v1, LX/EAT;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/2Pk;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/30C;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/30C;->A02:Z

    iget-object v0, v1, LX/30C;->A00:LX/30A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p2}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/2Pk;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    iget-object v1, p1, LX/2Pk;->A07:Ljava/lang/String;

    const-string v4, "bloks"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "bloks_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0n7;->A00:LX/0n7;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, p0, v0}, LX/0n7;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v5

    :goto_0
    const-string v1, "ig://"

    iget-object v0, p1, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p1, LX/2Pk;->A07:Ljava/lang/String;

    const-string v0, "peoplefeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2Pk;->A08:Ljava/lang/String;

    const-string v0, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p1, LX/2Pk;->A0N:Ljava/lang/String;

    const-string v0, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p1, LX/2Pk;->A0M:Ljava/lang/String;

    const-string v0, "push_category"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p1, LX/2Pk;->A0N:Ljava/lang/String;

    const-string v0, "from_notification_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/2Pk;->A0M:Ljava/lang/String;

    const-string v0, "from_notification_category"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/2Pk;->A07:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, LX/2Pk;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "push"

    invoke-static {p0, v2, v0, v3, v5}, LX/7go;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Intent;)V

    new-instance v3, LX/0gT;

    invoke-direct {v3}, LX/0gT;-><init>()V

    invoke-virtual {v3, v5, v1}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    iget-object v1, p1, LX/2Pk;->A07:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bloks_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const/4 v1, 0x0

    const v0, 0xfb16

    if-eqz v2, :cond_5

    invoke-virtual {v3, p0, v0, v1}, LX/0gT;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0n7;->A00:LX/0n7;

    invoke-virtual {v0, p0}, LX/0n7;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, p0, v0, v1}, LX/0gT;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v4, v1

    float-to-int v3, v0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p1, v4, v3, v2}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NotificationDelegateHelper_error_creating_bitamp"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :try_start_2
    invoke-static {p1, v4, v3, v2}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, " NotificationDelegateHelper_error_after_premultiplying_bitamp"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    new-instance v0, LX/2EX;

    invoke-direct {v0, p1, v4}, LX/2EX;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v4, v4, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v3, 0x7f130031

    const/4 v0, 0x2

    new-array v2, v0, [I

    const v0, 0x7f040733

    aput v0, v2, v4

    const v0, 0x7f040739

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    new-instance v0, LX/1ee;

    invoke-direct {v0, v1, v2}, LX/1ee;-><init>(II)V

    invoke-virtual {v0, v4, v4, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v6
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2Pk;)LX/30A;
    .locals 11

    iget-object v5, p3, LX/2Pk;->A0N:Ljava/lang/String;

    iget-object v2, p3, LX/2Pk;->A07:Ljava/lang/String;

    const-class v0, Lcom/instagram/notifications/push/ClearNotificationReceiver;

    move-object v8, p0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p3, p1}, Lcom/OM7753/gold/Decoder;->hideContent(LX/2Pk;Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "ig"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "notif"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v9, p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "push_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "push_category"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "landing_path"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const v1, 0xfb16

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, LX/8Nw;->A01(Landroid/content/Context;LX/2Pk;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v7, p3, LX/2Pk;->A0W:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v1, p3, LX/2Pk;->A0T:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/0SQ;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "direct"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/3ir;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, LX/2Pk;->A09:Ljava/lang/String;

    :goto_0
    iget-object v10, p3, LX/2Pk;->A0M:Ljava/lang/String;

    iget-object p0, p3, LX/2Pk;->A04:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/1Sc;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/30A;

    invoke-direct {v2, v8, v5}, LX/30A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, LX/30A;->A0C:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v0, v3}, LX/30A;->A01(LX/30A;IZ)V

    invoke-static {v7, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30A;->A0C(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/2Pk;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/30A;->A0I:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/30A;->A0B:Landroid/app/Notification;

    iput-object v6, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v0, p3, LX/2Pk;->A0S:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p3, LX/2Pk;->A0H:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const v1, 0x7f04022c

    const v0, 0x7f0807e6

    invoke-static {v8, v1, v0}, LX/1X7;->A03(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v2, LX/30A;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    new-instance v1, LX/30B;

    invoke-direct {v1}, LX/30B;-><init>()V

    iget-object v0, p3, LX/2Pk;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/30B;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/30A;->A0B(LX/30C;)V

    iget-object v1, p3, LX/2Pk;->A0R:Ljava/lang/String;

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, LX/30A;->A06(I)V

    :cond_3
    iget-object v1, p3, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v8, v0}, LX/8Nw;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30A;->A09(Landroid/graphics/Bitmap;)V

    :cond_4
    const-string v0, "ig_shopping_drops"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, v2, LX/30A;->A07:I

    sget-object v1, LX/301;->A01:[J

    iget-object v0, v2, LX/30A;->A0B:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    :cond_5
    return-object v2

    :cond_6
    move-object p2, p1

    goto/16 :goto_0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/30A;
    .locals 3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pk;

    invoke-static {p0, p1, p2, v0}, LX/8Nw;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2Pk;)LX/30A;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/30A;->A06:I

    :cond_0
    return-object v1
.end method

.method public static A05(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    sub-int v0, v2, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pk;

    iget-object v0, v0, LX/2Pk;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/30A;Landroid/content/Context;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/8Nw;->A01(Landroid/content/Context;LX/2Pk;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p3

    const/4 p2, 0x0

    iget-object p1, p0, LX/30A;->A0L:Ljava/util/ArrayList;

    new-instance p0, LX/30D;

    invoke-direct {p0, p2, p4, p3}, LX/30D;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
