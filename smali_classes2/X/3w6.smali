.class public abstract LX/3w6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ww;

.field public A01:LX/3wu;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/3w6;->A02:Ljava/lang/String;

    sget-object v0, LX/3ug;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;LX/2So;)V
    .locals 6

    instance-of v0, p0, LX/6MG;

    if-nez v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/3mk;

    iget-object v0, v5, LX/3w6;->A00:LX/3ww;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v3, LX/6ML;

    invoke-direct {v3}, LX/6ML;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, LX/2So;->A00:Ljava/lang/String;

    const-string v0, "reel_capture_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, p1, v3}, LX/3mk;->A00(LX/3mk;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A04(Landroidx/fragment/app/FragmentActivity;LX/25O;LX/4AW;)V
    .locals 8

    instance-of v0, p0, LX/6MG;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/3mk;

    iget-boolean v0, p3, LX/4AW;->A0H:Z

    invoke-virtual {v4, p2, v0}, LX/3w6;->A08(LX/25O;Z)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p2, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, LX/25O;->A02()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v5, p2, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v4, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/AbC;

    invoke-direct {v2}, LX/AbC;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_hashtag"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/AcN;

    invoke-direct {v0, v4, p2, p3}, LX/AcN;-><init>(LX/3mk;LX/25O;LX/4AW;)V

    iput-object v0, v2, LX/AbC;->A05:LX/AcN;

    invoke-static {v4, p1, v2}, LX/3mk;->A00(LX/3mk;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3
    iget-object v5, p2, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    iget-object v0, v4, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/AbD;

    invoke-direct {v2}, LX/AbD;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_venue"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/AcO;

    invoke-direct {v0, v4, p2, p3}, LX/AcO;-><init>(LX/3mk;LX/25O;LX/4AW;)V

    iput-object v0, v2, LX/AbD;->A01:LX/AcO;

    invoke-static {v4, p1, v2}, LX/3mk;->A00(LX/3mk;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_4
    iget-object v6, p2, LX/25O;->A0n:Ljava/lang/String;

    iget-object v0, p2, LX/25O;->A0F:LX/1qB;

    iget-object v5, v0, LX/1qB;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/AbK;

    invoke-direct {v2}, LX/AbK;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_media_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/AcY;

    invoke-direct {v0, v4}, LX/AcY;-><init>(LX/3mk;)V

    iput-object v0, v2, LX/AbK;->A00:LX/AcY;

    invoke-static {v4, p1, v2}, LX/3mk;->A00(LX/3mk;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_5
    iget-object v2, p3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v1, v4, LX/3mk;->A01:LX/0VA;

    iget v0, p3, LX/4AW;->A02:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v6, v1, v0

    iget-object v0, p2, LX/25O;->A0Y:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p2, LX/25O;->A0r:Ljava/lang/String;

    iget-object v0, v4, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/AbA;

    invoke-direct {v2}, LX/AbA;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_user_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_display_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_source_media_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/AcP;

    invoke-direct {v0, v4, p2, p3}, LX/AcP;-><init>(LX/3mk;LX/25O;LX/4AW;)V

    iput-object v0, v2, LX/AbA;->A02:LX/AcP;

    invoke-static {v4, p1, v2}, LX/3mk;->A00(LX/3mk;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_6
    iget-object v0, p2, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v4, p1, p2, v0}, LX/3mk;->A01(LX/3mk;Landroidx/fragment/app/FragmentActivity;LX/25O;Lcom/instagram/model/shopping/Product;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "Default behavior is not specified!"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public A05()Z
    .locals 1

    instance-of v0, p0, LX/3mk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3mk;

    iget-boolean v0, v0, LX/3mk;->A00:Z

    return v0
.end method

.method public A06()Z
    .locals 5

    instance-of v0, p0, LX/6MG;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3mk;

    iget-object v4, v0, LX/3mk;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_attributions"

    const/4 v1, 0x1

    const-string v0, "single_capture_format_attribution_bottom_sheet_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A07(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ye;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A08(LX/25O;Z)Z
    .locals 7

    instance-of v0, p0, LX/6MG;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/3mk;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v3, v6, LX/3mk;->A01:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_context_sheets_universe"

    const-string v0, "is_sheet_update_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p1, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    :pswitch_1
    return v2

    :pswitch_2
    invoke-static {v6, p1}, LX/3mk;->A02(LX/3mk;LX/25O;)Z

    move-result v2

    return v2

    :pswitch_3
    iget-object v1, p1, LX/25O;->A0r:Ljava/lang/String;

    const-string v0, "mention_professional_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mention_diversity_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5

    :pswitch_4
    iget-object v3, v6, LX/3mk;->A01:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_context_sheets_universe"

    const-string v0, "is_sheet_update_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
