.class public final LX/9Ps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Pt;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LX/9Pt;->A01:Ljava/lang/String;

    const-string v0, "PBIAProxyProfileFragment.AD_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9Pt;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const-string v0, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p1, LX/9Pt;->A03:Z

    const-string v0, "PBIAProxyProfileFragment.SHOULD_DISABLE_UNIVERSAL_CTA"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/9Pt;->A02:Ljava/lang/String;

    const-string v0, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A01(Ljava/lang/String;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v1, LX/9Q1;

    invoke-direct {v1}, LX/9Q1;-><init>()V

    iput-object p1, v1, LX/9Q1;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/9Q1;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    new-instance v0, LX/9Pt;

    invoke-direct {v0, v1}, LX/9Pt;-><init>(LX/9Q1;)V

    new-instance v1, LX/8B1;

    invoke-direct {v1}, LX/8B1;-><init>()V

    invoke-virtual {p0, v0}, LX/9Ps;->A00(LX/9Pt;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
