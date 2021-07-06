.class public final LX/7H5;
.super LX/7iP;
.source ""

# interfaces
.implements LX/7Gh;


# instance fields
.field public A00:LX/0Sh;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7iP;-><init>()V

    new-instance v0, LX/7H7;

    invoke-direct {v0, p0}, LX/7H7;-><init>(LX/7H5;)V

    iput-object v0, p0, LX/7H5;->A02:Landroid/view/View$OnClickListener;

    new-instance v0, LX/7HH;

    invoke-direct {v0, p0}, LX/7HH;-><init>(LX/7H5;)V

    iput-object v0, p0, LX/7H5;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final ASv()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/002;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7H5;->A00:LX/0Sh;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0xffa7f87

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/7H5;->A00:LX/0Sh;

    const v0, -0x2845a5be

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x6119eb6d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c0d1d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090e2b

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0904a8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/7H5;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/7H5;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0xcd3ecf8

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method
