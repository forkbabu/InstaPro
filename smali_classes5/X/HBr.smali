.class public final LX/HBr;
.super LX/2rm;
.source ""


# instance fields
.field public A00:LX/HCl;

.field public A01:LX/0VA;

.field public A02:LX/HCP;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/HBr;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/HBr;->A04:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/HCe;

    invoke-direct {v0, v3, v1}, LX/HCe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/HCP;

    invoke-direct {v1, v4, v2}, LX/HCP;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, LX/HBr;->A02:LX/HCP;

    new-instance v0, LX/HBt;

    invoke-direct {v0, p0}, LX/HBt;-><init>(LX/HBr;)V

    iput-object v0, v1, LX/HCP;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v5

    const v0, 0x7f0c0b61

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f090619

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HBu;

    invoke-direct {v0, p0}, LX/HBu;-><init>(LX/HBr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918f6

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0918f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/HBr;->A02:LX/HCP;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, LX/HBr;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/HBr;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/HBr;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/HBr;->A01:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/CGI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)V

    return-object v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x19474468

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ARG_TOAST_TEXT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HBr;->A05:Ljava/lang/String;

    const-string v0, "ARG_INTRO_TOAST_BUTTON"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HBr;->A04:Ljava/lang/String;

    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HBr;->A06:Ljava/lang/String;

    const-string v0, "ARG_INTEGRATION_POINT_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HBr;->A03:Ljava/lang/String;

    const-string v0, "ARG_SURVEY_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HBr;->A08:Ljava/lang/String;

    const-string v0, "ARG_SESSION_BLOB"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HBr;->A07:Ljava/lang/String;

    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/HBr;->A01:LX/0VA;

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/HC8;->parseFromJson(LX/0oL;)LX/HCl;

    move-result-object v0

    iput-object v0, p0, LX/HBr;->A00:LX/HCl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x478f67cd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v0, 0x1d0efdb0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3023b0a2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/HBr;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2ro;->A06()V

    :cond_0
    const v0, 0x541f1961

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
