.class public final LX/CYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vb;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/CYE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Amg(LX/0ot;)V
    .locals 3

    iget-object v2, p0, LX/CYE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Arx()Z
    .locals 1

    iget-object v0, p0, LX/CYE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    invoke-virtual {v0}, LX/Gny;->A01()Z

    move-result v0

    return v0
.end method

.method public final B0j(LX/25O;)V
    .locals 0

    return-void
.end method

.method public final BZL(LX/25O;Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LX/CYE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:Z

    iget-object v0, p1, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown interactive type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p1, LX/25O;->A0Y:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_visual_message_reel_mention"

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, LX/25O;->A09:LX/CWE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CWE;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_visual_message_express_love"

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p1, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_4
    iget-object v1, p1, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "hashtag_feed"

    :goto_1
    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v2, v7}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v0, p1, LX/25O;->A0L:LX/2VX;

    iget-object v0, v0, LX/2VX;->A06:LX/0ot;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/CYE;->Amg(LX/0ot;)V

    return-void

    :pswitch_6
    iget-object v1, p1, LX/25O;->A0F:LX/1qB;

    sget-object v0, LX/1qB;->A09:LX/1qB;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/36Z;->A08:LX/36Z;

    new-instance v3, LX/1lu;

    invoke-direct {v3, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/36a;

    invoke-direct {v4, v3, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    iput-boolean v5, v4, LX/36a;->A0L:Z

    iget-object v0, p1, LX/25O;->A0n:Ljava/lang/String;

    iput-object v0, v4, LX/36a;->A09:Ljava/lang/String;

    iput-boolean v5, v4, LX/36a;->A0Q:Z

    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    iget-object v0, p1, LX/25O;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36S;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :pswitch_7
    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    iget-object v0, p1, LX/25O;->A0D:LX/CYF;

    iget-object v5, v0, LX/CYF;->A01:Ljava/lang/String;

    sget-object v6, LX/1L6;->A0Q:LX/1L6;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final BcV()V
    .locals 2

    iget-object v1, p0, LX/CYE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "resume"

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    return-void
.end method

.method public final BcW(LX/25O;II)V
    .locals 2

    iget-object v1, p0, LX/CYE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    return-void
.end method

.method public final C2t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
