.class public final synthetic LX/AbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcZ;


# instance fields
.field public final synthetic A00:LX/AbC;


# direct methods
.method public synthetic constructor <init>(LX/AbC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AbI;->A00:LX/AbC;

    return-void
.end method


# virtual methods
.method public final BPs()V
    .locals 11

    iget-object v4, p0, LX/AbI;->A00:LX/AbC;

    iget-object v5, v4, LX/AbC;->A05:LX/AcN;

    if-eqz v5, :cond_0

    iget-object v3, v4, LX/AbC;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v5, LX/AcN;->A01:LX/3mk;

    iget-object v2, v0, LX/3w6;->A00:LX/3ww;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/AcN;->A02:LX/25O;

    iget-object v0, v5, LX/AcN;->A00:LX/4AW;

    invoke-virtual {v2, v3, v1, v0}, LX/3ww;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/25O;LX/4AW;)V

    :cond_0
    iget-object v6, v4, LX/AbC;->A07:LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v3

    iget-object v2, v4, LX/AbC;->A03:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v4}, LX/AbC;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_context_sheet_hashtag"

    invoke-virtual {v3, v2, v1, v0}, LX/35Z;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v8, "hashtag_feed"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
