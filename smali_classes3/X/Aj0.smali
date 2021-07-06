.class public final LX/Aj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aj0;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v3, p0, LX/Aj0;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iput-object p1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:LX/AgO;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/33s;

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v5, LX/05o;

    invoke-direct {v5}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/05o;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f122910

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/05o;->A00()LX/33s;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/33s;

    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    invoke-static {v0}, LX/AgX;->A00(Landroid/text/Editable;)I

    move-result v1

    iget v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    if-le v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-boolean v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Z

    if-eq v6, v0, :cond_2

    iput-boolean v6, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Z

    if-eqz v6, :cond_4

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/33s;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:LX/H8F;

    if-eqz v0, :cond_3

    sget-object v0, LX/132;->A00:LX/132;

    invoke-virtual {v0}, LX/132;->A00()LX/8oF;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/8oF;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:LX/H8F;

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H8F;->A06(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/33s;

    new-instance v0, LX/26R;

    invoke-direct {v0, v1}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
