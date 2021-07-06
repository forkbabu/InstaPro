.class public final LX/BbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BbI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/BbI;)V
    .locals 0

    iput-object p1, p0, LX/BbL;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/BbL;->A00:LX/BbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x5db6990e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/BbL;->A00:LX/BbI;

    sget-object v2, LX/Bap;->A05:LX/Bap;

    sget-object v1, LX/BbB;->A06:LX/BbB;

    iget-object v0, p0, LX/BbL;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/BbI;->A00(LX/BbI;LX/Bap;LX/BbB;Ljava/lang/String;)V

    iget-object v3, v3, LX/BbI;->A01:LX/BbE;

    if-nez v3, :cond_0

    const-string v0, "productOnboardingInteractor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v3, LX/BbE;->A03:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BbT;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BbT;->A04:Z

    :cond_1
    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BbE;->A04:LX/1hc;

    iget-object v5, v3, LX/BbE;->A01:LX/BbG;

    if-nez v5, :cond_2

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, LX/BbG;->A02:LX/1Hw;

    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/BbG;->A01:LX/Bbm;

    iget-object v1, v0, LX/Bbm;->A00:LX/0VA;

    const/16 v0, 0x28a

    new-instance v5, LX/0uU;

    invoke-direct {v5, v1, v0}, LX/0uU;-><init>(LX/0Sh;I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creators/user_pay/accept_tos/"

    :goto_0
    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    :goto_1
    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgResponse\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BZF;

    invoke-direct {v0, v3}, LX/BZF;-><init>(LX/BbE;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const v0, 0xdfb395a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    sget-object v6, LX/1Hw;->A04:LX/1Hw;

    if-ne v1, v6, :cond_4

    iget-object v1, v5, LX/BbG;->A01:LX/Bbm;

    const-string v0, "productType"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Bbm;->A00:LX/0VA;

    const v0, 0x34c4aa2b

    new-instance v5, LX/0uU;

    invoke-direct {v5, v1, v0}, LX/0uU;-><init>(LX/0Sh;I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creators/onboarding/accept_tos/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, v6, LX/1Hw;->A00:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/BbG;->A01:LX/Bbm;

    iget-object v1, v0, LX/Bbm;->A00:LX/0VA;

    const/16 v0, 0xd4

    new-instance v5, LX/0uU;

    invoke-direct {v5, v1, v0}, LX/0uU;-><init>(LX/0Sh;I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creators/partner_program/accept_tos/"

    goto :goto_0
.end method
