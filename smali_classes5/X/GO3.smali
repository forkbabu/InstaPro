.class public final LX/GO3;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 6

    const-string v1, "InAppPurchasesSync"

    const/16 v2, 0x293

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/GO3;->A00:Lcom/instagram/mainactivity/MainActivity;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/GO3;->A00:Lcom/instagram/mainactivity/MainActivity;

    iget-object v4, v5, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v4, :cond_0

    const-class v1, LX/FT2;

    new-instance v0, LX/FT3;

    invoke-direct {v0, v4}, LX/FT3;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/FT2;

    iget-object v2, v3, LX/FT2;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ig_in_app_purchases_has_been_initialized"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/FT2;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ig_in_app_purchases_synchronization_required"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10f;->A00:LX/10f;

    invoke-static {v4}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0}, LX/10f;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/3QD;)LX/GNx;

    move-result-object v3

    new-instance v2, LX/GOL;

    invoke-direct {v2}, LX/GOL;-><init>()V

    const-string v0, "ALL_PRODUCTS"

    iput-object v0, v2, LX/GOL;->A00:Ljava/lang/String;

    new-instance v1, LX/GOI;

    invoke-direct {v1, v2}, LX/GOI;-><init>(LX/GOL;)V

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v2

    new-instance v0, LX/GO9;

    invoke-direct {v0, v3, v1}, LX/GO9;-><init>(LX/GNx;LX/GOI;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/GOH;

    invoke-direct {v0, v3}, LX/GOH;-><init>(LX/GNx;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_0
    return-void
.end method
