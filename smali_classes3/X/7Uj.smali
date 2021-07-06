.class public final LX/7Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V7;


# instance fields
.field public final synthetic A00:LX/7Uk;


# direct methods
.method public constructor <init>(LX/7Uk;)V
    .locals 0

    iput-object p1, p0, LX/7Uj;->A00:LX/7Uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSz(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/7Ua;->values()[LX/7Ua;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/7Ua;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/7Ua;->A02:LX/7Ua;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/7Uj;->A00:LX/7Uk;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/7Uk;->A04:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1215cd

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/6zE;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, p0, LX/7Uj;->A00:LX/7Uk;

    iget-object v1, v2, LX/7Uk;->A02:LX/44x;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/7Uk;->A00(LX/7Uk;)LX/78w;

    move-result-object v0

    iput-object p1, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7Uk;->A05:Z

    iget-object v0, v2, LX/7Uk;->A01:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
