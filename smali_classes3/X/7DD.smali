.class public final LX/7DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ae;


# instance fields
.field public final synthetic A00:LX/7DC;


# direct methods
.method public constructor <init>(LX/7DC;)V
    .locals 0

    iput-object p1, p0, LX/7DD;->A00:LX/7DC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 3

    iget-object v2, p0, LX/7DD;->A00:LX/7DC;

    invoke-static {v2}, LX/7DC;->A00(LX/7DC;)LX/7Aa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    invoke-static {v2}, LX/7DC;->A00(LX/7DC;)LX/7Aa;

    move-result-object v0

    iget-object v0, v0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 3

    iget-object v2, p0, LX/7DD;->A00:LX/7DC;

    invoke-static {v2}, LX/7DC;->A00(LX/7DC;)LX/7Aa;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    invoke-static {v2}, LX/7DC;->A00(LX/7DC;)LX/7Aa;

    move-result-object v0

    iget-object v0, v0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonEnabled(Z)V

    return-void
.end method

.method public final BaS()V
    .locals 6

    iget-object v5, p0, LX/7DD;->A00:LX/7DC;

    const v0, 0x7f122351

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.request_error)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/1kG;

    invoke-direct {v1, v3, v0}, LX/1kG;-><init>(LX/0RI;I)V

    const v0, 0x27e86f70

    invoke-static {v1, v0}, LX/1kJ;->A01(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;

    invoke-direct {v1, v5, v4, v3}, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;-><init>(LX/7DC;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final BhF()V
    .locals 2

    iget-object v0, p0, LX/7DD;->A00:LX/7DC;

    iget-object v0, v0, LX/7DC;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/6js;

    invoke-direct {v0}, LX/6js;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
