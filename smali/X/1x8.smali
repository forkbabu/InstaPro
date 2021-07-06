.class public final LX/1x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x8;->A00:LX/0VA;

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0, p1}, LX/11S;->A02(LX/0VA;)LX/1xA;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LX/1xA;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1xi;->A02(Ljava/lang/String;)LX/1xi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    iput-object v4, p0, LX/1x8;->A01:Ljava/util/List;

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    sget-object v0, LX/31H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1xi;->A02(Ljava/lang/String;)LX/1xi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_3
    const-string v3, "Failed to find enough emojis. Emojis found: "

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v1, ", SDK VERSION: "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v2, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "FEED_EMOJI_PICKER"

    invoke-static {v0, v2, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/2QP;LX/0U9;LX/2wH;)V
    .locals 20

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, -0x1be4adf1

    const-string v0, "FeedEmojiPickerController.bindView"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p1

    iget-object v1, v7, LX/2QP;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/2QP;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v7, LX/2QP;->A02:Z

    move-object/from16 v2, p0

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, LX/1x8;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_2

    const-string v6, "Emoji and view count don\'t match. View count: "

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v3, ", emoji count: "

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v5, v3, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v0, "FEED_EMOJI_BIND"

    invoke-static {v0, v5, v3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    iget-object v8, v2, LX/1x8;->A00:LX/0VA;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_app_speed_crash_fixes"

    const-string v0, "enable_emoji_out_of_bounds_fix"

    invoke-static {v8, v5, v7, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32v;

    iget-object v8, v2, LX/1x8;->A00:LX/0VA;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1xi;

    const/4 v12, 0x0

    iget-object v0, v6, LX/32v;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v5, LX/330;

    invoke-direct/range {v5 .. v13}, LX/330;-><init>(LX/32v;Landroid/content/res/Resources;LX/0VA;Landroid/content/Context;LX/1xi;LX/2wH;ZLX/0U9;)V

    iput-object v5, v6, LX/32v;->A00:LX/330;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v8, v2, LX/1x8;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_5

    const-string v5, "Emoji and view count don\'t match. View count: "

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v3, ", emoji count: "

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v4, v3, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v0, "FEED_EMOJI_BIND"

    invoke-static {v0, v4, v3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_6

    iget-object v9, v2, LX/1x8;->A00:LX/0VA;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_app_speed_crash_fixes"

    const-string v0, "enable_emoji_out_of_bounds_fix"

    invoke-static {v9, v3, v5, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/32v;

    iget-object v15, v2, LX/1x8;->A00:LX/0VA;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xi;

    const/16 v19, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v19}, LX/32y;->A01(LX/32v;LX/0VA;LX/0U9;LX/1xi;LX/2wH;Z)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2QP;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_9

    const v0, 0x460b1413

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_9
    return-void

    :cond_a
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_b

    const v0, 0x51d93e0e

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_b
    throw v1
.end method
