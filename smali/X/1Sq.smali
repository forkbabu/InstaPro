.class public final LX/1Sq;
.super LX/14O;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/14O;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Sq;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A6K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A7g(LX/0VA;Ljava/lang/String;Ljava/util/List;Z)LX/DzT;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/1Sq;->AM0()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/1Sq;->A00:Landroid/content/Context;

    move-object/from16 v8, p3

    move-object/from16 v6, p2

    invoke-static {v0, v3, v6, v8}, LX/8Nw;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/30A;

    move-result-object v7

    move-object/from16 v2, p1

    if-eqz p1, :cond_8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "ig_android_notification_custom_layout_launcher"

    const/4 v4, 0x1

    const-string/jumbo v1, "show_custom_layout"

    invoke-static {v2, v5, v4, v1, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Pk;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0c09d2

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-direct {v9, v4, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v11, 0x7f09212d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v1, 0x10019

    invoke-static {v0, v4, v5, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f09213a

    iget-object v4, v12, LX/2Pk;->A0W:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v1, v12, LX/2Pk;->A0T:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0SQ;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v4, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f092082

    iget-object v1, v12, LX/2Pk;->A0H:Ljava/lang/String;

    invoke-virtual {v9, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v0, v9, v12}, LX/87w;->A00(Landroid/content/Context;Landroid/widget/RemoteViews;LX/2Pk;)V

    iget-object v1, v12, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_e

    invoke-static {v0, v1}, LX/2DM;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    sget-object v4, LX/1Fz;->A0o:LX/1Fz;

    const-string v1, "NotificationCustomUI"

    invoke-static {v4, v5, v10, v10, v1}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    const v1, 0x7f0912cc

    invoke-virtual {v9, v1, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    const v4, 0x7f0912cc

    const/16 v1, 0x8

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v9, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iput-object v9, v7, LX/30A;->A0H:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0c09d0

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-direct {v9, v4, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v1, 0x10019

    invoke-static {v0, v4, v5, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f09213a

    iget-object v4, v12, LX/2Pk;->A0W:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    iget-object v1, v12, LX/2Pk;->A0T:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/0SQ;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v4, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f092082

    iget-object v1, v12, LX/2Pk;->A0H:Ljava/lang/String;

    invoke-virtual {v9, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v0, v9, v12}, LX/87w;->A00(Landroid/content/Context;Landroid/widget/RemoteViews;LX/2Pk;)V

    const v1, 0x7f0912cc

    const/16 v11, 0x8

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v12, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, LX/2DM;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    sget-object v4, LX/1Fz;->A0o:LX/1Fz;

    const-string v1, "NotificationCustomUI"

    invoke-static {v4, v5, v10, v10, v1}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    const v1, 0x7f0912b7

    invoke-virtual {v9, v1, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_6
    :goto_1
    const v1, 0x7f0912b7

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    :cond_7
    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iput-object v9, v7, LX/30A;->A0G:Landroid/widget/RemoteViews;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Pk;

    iget-object v4, v5, LX/2Pk;->A0M:Ljava/lang/String;

    const-string/jumbo v1, "resurrected_user_post"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v13, v3

    move-object v14, v6

    move-object v11, v2

    move-object v12, v5

    move-object v10, v0

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/87v;->A00(LX/30A;Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Pk;

    iget-object v5, v1, LX/2Pk;->A0M:Ljava/lang/String;

    const-string/jumbo v4, "resurrected_user_post"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_android_resurrected_user_post_notif_actions_launcher"

    const/4 v5, 0x1

    const-string/jumbo v4, "show_viewpost_like_comment_notif_actions"

    invoke-static {v2, v9, v5, v4, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f122b88

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "view_post"

    invoke-static {v7, v0, v1, v4, v5}, LX/8Nw;->A06(LX/30A;Landroid/content/Context;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3, v6}, LX/87u;->A01(Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const v4, 0x7f121668

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v12, "feed_like_silent"

    move-object v9, v7

    move-object v10, v0

    move-object v11, v1

    invoke-static/range {v9 .. v14}, LX/87u;->A03(LX/30A;Landroid/content/Context;LX/2Pk;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3, v6}, LX/87u;->A01(Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const v4, 0x7f120724

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f12072a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "feed_comment"

    iget-object v5, v1, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v1, v4}, LX/87u;->A02(LX/2Pk;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v11, 0x0

    const-string/jumbo v1, "push"

    invoke-static {v0, v5, v1, v4, v6}, LX/7go;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Intent;)V

    new-instance v5, LX/0gT;

    invoke-direct {v5}, LX/0gT;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x0

    const/high16 v1, 0x8000000

    invoke-virtual {v5, v0, v4, v1}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v13

    const-string/jumbo v6, "remote_input_text"

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v4, LX/EAr;

    invoke-direct {v4, v6, v9, v1, v5}, LX/EAr;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-static {v10}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EAr;

    invoke-virtual {v6}, LX/EAr;->A01()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string/jumbo v1, "resurrected_reel_post"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v9, "view_profile"

    if-eqz v1, :cond_b

    const-string/jumbo v1, "view_story"

    invoke-static {v0, v5, v1}, LX/8Nw;->A01(Landroid/content/Context;LX/2Pk;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const v1, 0x7f122b96

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v4}, LX/87w;->A01(LX/30A;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v0, v2, v5, v3, v6}, LX/87u;->A01(Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, LX/87u;->A00(Landroid/content/Context;LX/2Pk;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    const v1, 0x7f122b8c

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/30A;->A0G:Landroid/widget/RemoteViews;

    const v1, 0x7f09009b

    :goto_5
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v1, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v1, "post"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v14, v3

    move-object v15, v6

    move-object v12, v2

    move-object v13, v5

    move-object v11, v0

    move-object v10, v7

    invoke-static/range {v10 .. v15}, LX/87v;->A00(LX/30A;Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v5, v3, v6}, LX/87u;->A01(Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, LX/87u;->A00(Landroid/content/Context;LX/2Pk;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    const v1, 0x7f122b8c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/30A;->A0G:Landroid/widget/RemoteViews;

    const v1, 0x7f09009c

    goto :goto_5

    :cond_c
    const-string/jumbo v1, "private_user_follow_request"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v2, v5, v3, v6}, LX/87u;->A01(Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "confirm_follow_request"

    invoke-static {v0, v5, v1, v4}, LX/87u;->A00(Landroid/content/Context;LX/2Pk;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    const v1, 0x7f120763

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v4}, LX/87w;->A01(LX/30A;Ljava/lang/String;Landroid/app/PendingIntent;)V

    const-string/jumbo v1, "view_follow_request"

    invoke-static {v0, v5, v1}, LX/8Nw;->A01(Landroid/content/Context;LX/2Pk;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v9

    const v1, 0x7f122b92

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v4, "show_like_comment_sendmessage_notif_actions"

    invoke-static {v2, v9, v5, v4, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v0, v2, v1, v3, v6}, LX/87u;->A01(Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const v4, 0x7f121668

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v12, "feed_like_land_on_post"

    move-object v9, v7

    move-object v10, v0

    move-object v11, v1

    invoke-static/range {v9 .. v14}, LX/87u;->A03(LX/30A;Landroid/content/Context;LX/2Pk;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3, v6}, LX/87u;->A01(Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const v4, 0x7f120724

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v12, "feed_comment_land_on_post_comment_composer"

    invoke-static/range {v9 .. v14}, LX/87u;->A03(LX/30A;Landroid/content/Context;LX/2Pk;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3, v6}, LX/87u;->A01(Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const v4, 0x7f122b8c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v12, "view_profile"

    goto :goto_6

    :cond_10
    const-string/jumbo v4, "resurrected_reel_post"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_android_resurrected_reel_post_notif_actions_launcher"

    const/4 v5, 0x1

    const-string/jumbo v4, "show_viewstory_viewprofile_notif_actions"

    invoke-static {v2, v9, v5, v4, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x7f122b96

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "view_story"

    invoke-static {v7, v0, v1, v4, v5}, LX/8Nw;->A06(LX/30A;Landroid/content/Context;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3, v6}, LX/87u;->A01(Landroid/content/Context;LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const v4, 0x7f122b8c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v12, "view_profile"

    move-object v9, v7

    move-object v10, v0

    move-object v11, v1

    :goto_6
    invoke-static/range {v9 .. v14}, LX/87u;->A03(LX/30A;Landroid/content/Context;LX/2Pk;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_14

    move-object v1, v11

    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v4, v4, [LX/EAr;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [LX/EAr;

    :cond_12
    move-object/from16 v16, v1

    new-instance v10, LX/30D;

    invoke-direct/range {v10 .. v16}, LX/30D;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/EAr;[LX/EAr;)V

    iget-object v1, v7, LX/30A;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    invoke-static {v0, v8, v7}, LX/8Nw;->A00(Landroid/content/Context;Ljava/util/List;LX/30A;)Landroid/app/Notification;

    move-result-object v4

    invoke-static {v2}, LX/13x;->A00(LX/0VA;)LX/13x;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v8}, LX/13x;->A02(Landroid/content/Context;Landroid/app/Notification;Ljava/util/List;)V

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/8Nw;->A05(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pk;

    iget-object v1, v0, LX/2Pk;->A07:Ljava/lang/String;

    new-instance v0, LX/DzT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DzT;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LX/EAr;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/EAr;

    goto :goto_7
.end method

.method public final ADE(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2Pk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Pk;

    move-result-object v0

    return-object v0
.end method

.method public final AM0()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "newstab"

    return-object v0
.end method

.method public final Afz()Landroid/content/SharedPreferences;
    .locals 1

    const-string/jumbo v0, "news_feed_notifications"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final C4q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2Pk;

    invoke-virtual {p1}, LX/2Pk;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
