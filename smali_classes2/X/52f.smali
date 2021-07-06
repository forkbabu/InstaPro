.class public final LX/52f;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4Oz;


# direct methods
.method public constructor <init>(LX/4Oz;)V
    .locals 0

    iput-object p1, p0, LX/52f;->A00:LX/4Oz;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 12

    iget-object v11, p0, LX/52f;->A00:LX/4Oz;

    iget-object v1, v11, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_1

    iget-object v0, v11, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_0

    iget-object v4, v11, LX/4Oz;->A0b:LX/1Tc;

    iget-object v5, v11, LX/4Oz;->A0f:LX/0VA;

    iget-object v7, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    iget v9, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget-object v0, v11, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->AYh()I

    move-result v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121a4c

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121a49

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121a4a

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    new-instance v3, LX/69K;

    invoke-direct/range {v3 .. v11}, LX/69K;-><init>(LX/1Tc;LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILX/4Oz;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v2, v1, v3, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v0, 0x7f121a4b

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    new-instance v3, LX/69K;

    invoke-direct/range {v3 .. v11}, LX/69K;-><init>(LX/1Tc;LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILX/4Oz;)V

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
