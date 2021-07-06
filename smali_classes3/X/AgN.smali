.class public final LX/AgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aer;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductSource;

.field public A01:LX/Ah9;

.field public A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public final A03:LX/0VA;

.field public final A04:LX/Aif;

.field public final A05:LX/1Tc;

.field public final A06:LX/Aik;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Ljava/lang/String;LX/Aif;LX/Aik;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AgN;->A05:LX/1Tc;

    iput-object p2, p0, LX/AgN;->A03:LX/0VA;

    iput-object p3, p0, LX/AgN;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/AgN;->A04:LX/Aif;

    iput-object p5, p0, LX/AgN;->A06:LX/Aik;

    invoke-static {p2}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v0

    iput-object v0, p0, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;)V
    .locals 6

    invoke-static {p1}, LX/AgX;->A01(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/AgN;->A04:LX/Aif;

    invoke-interface {v0}, LX/Aif;->AiC()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0}, LX/Aif;->AKz()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v5, p0, LX/AgN;->A03:LX/0VA;

    invoke-static {v5}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v4

    iget-object v0, p0, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/AfK;->A02:LX/AfK;

    :goto_0
    new-instance v4, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct {v4, v3, v0}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;LX/AfK;)V

    :cond_1
    invoke-static {p1}, LX/AgX;->A01(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    :goto_2
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;Lcom/instagram/model/shopping/ProductSource;)V

    iput-object v0, p0, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    invoke-virtual {p0, v4}, LX/AgN;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/AgN;->A04:LX/Aif;

    invoke-interface {v2}, LX/Aif;->AiC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/Aif;->AKz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    goto :goto_2

    :cond_5
    sget-object v0, LX/AfK;->A03:LX/AfK;

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    iget-object v0, p0, LX/AgN;->A01:LX/Ah9;

    invoke-virtual {v0, p1}, LX/Ah9;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    iget-object v3, p0, LX/AgN;->A01:LX/Ah9;

    iget-object v0, p0, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v3, LX/Ah9;->A00:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/AgN;->A06:LX/Aik;

    invoke-interface {v0}, LX/Aik;->Bas()V

    :cond_3
    return-void
.end method

.method public final Bat()V
    .locals 6

    iget-object v0, p0, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/AgN;->A05:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    return-void

    :cond_0
    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v4, p0, LX/AgN;->A05:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v5, p0, LX/AgN;->A03:LX/0VA;

    invoke-virtual {v4}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/11e;->A0J(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)LX/AeD;

    move-result-object v3

    iget-object v0, p0, LX/AgN;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/AeD;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/AeD;->A06:Z

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, LX/AeD;->A08:Z

    iget-object v2, p0, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v1, v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A03:LX/AfK;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/AeD;->A07:Z

    iget-object v0, p0, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iput-object v0, v3, LX/AeD;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    const/16 v1, 0x3eb

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, LX/AeD;->A01(ILandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v3}, LX/AeD;->A00()V

    return-void

    :cond_5
    invoke-static {v5}, LX/36n;->A02(LX/0VA;)Z

    move-result v0

    goto :goto_0
.end method
