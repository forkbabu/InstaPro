.class public final LX/AbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aca;


# instance fields
.field public final synthetic A00:LX/AbD;


# direct methods
.method public constructor <init>(LX/AbD;)V
    .locals 0

    iput-object p1, p0, LX/AbM;->A00:LX/AbD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BV2(I)V
    .locals 9

    iget-object v2, p0, LX/AbM;->A00:LX/AbD;

    iget-object v0, v2, LX/AbD;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, v2, LX/AbD;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v4, v2, LX/AbD;->A04:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const-string v0, "story_sticker"

    iput-object v0, v1, LX/36S;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36S;->A0F:Z

    invoke-virtual {v1}, LX/36S;->A00()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "single_media_feed"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
