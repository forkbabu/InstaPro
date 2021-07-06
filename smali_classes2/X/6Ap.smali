.class public final LX/6Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0TE;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:LX/6Ao;


# direct methods
.method public constructor <init>(LX/6Ao;LX/0VA;LX/0TE;LX/0ot;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/6Ap;->A04:LX/6Ao;

    iput-object p2, p0, LX/6Ap;->A02:LX/0VA;

    iput-object p3, p0, LX/6Ap;->A01:LX/0TE;

    iput-object p4, p0, LX/6Ap;->A03:LX/0ot;

    iput-object p5, p0, LX/6Ap;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 14

    iget-object v6, p0, LX/6Ap;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/6Ap;->A01:LX/0TE;

    iget-object v4, p0, LX/6Ap;->A03:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "block_toast_upsell_learn_more_button"

    invoke-static {v5, v1, v0, v2}, LX/5z5;->A0B(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/6Ap;->A02:LX/0VA;

    sget-object v8, LX/6XL;->A04:LX/6XL;

    new-instance v1, LX/6At;

    invoke-direct {v1, v6}, LX/6At;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v12, 0x0

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A04()LX/36z;

    move-result-object v6

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/36z;->A00(LX/0VA;LX/6XL;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZZ)LX/5zE;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/5zE;->A00(LX/5zF;)V

    const/4 v1, 0x0

    new-instance v0, LX/35T;

    invoke-direct {v0, v7}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v1, v0, LX/35T;->A0F:LX/26O;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_0
    const-string v1, "restrict_error"

    const-string v0, "Restrict button was clicked before fragment attached to activity"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 4

    iget-object v0, p0, LX/6Ap;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "restrict_block_upsell_snackbar_shown_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/6Ap;->A01:LX/0TE;

    iget-object v0, p0, LX/6Ap;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "block_toast_upsell"

    invoke-static {v3, v1, v0, v2}, LX/5z5;->A0B(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
