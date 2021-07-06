.class public final LX/Al3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vB;


# instance fields
.field public final synthetic A00:LX/Al4;


# direct methods
.method public constructor <init>(LX/Al4;)V
    .locals 0

    iput-object p1, p0, LX/Al3;->A00:LX/Al4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9B(LX/2Cv;)V
    .locals 0

    return-void
.end method

.method public final BI5()V
    .locals 0

    return-void
.end method

.method public final BjN(LX/2Cv;)V
    .locals 0

    return-void
.end method

.method public final BlE()V
    .locals 4

    iget-object v3, p0, LX/Al3;->A00:LX/Al4;

    iget-object v2, v3, LX/Al4;->A01:LX/0VA;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Al4;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AlI;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Al4;->A03:LX/2wE;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/Al4;->A01:LX/0VA;

    const/4 v0, 0x0

    new-instance v2, LX/2wE;

    invoke-direct {v2, v1, v0}, LX/2wE;-><init>(LX/0VA;LX/4MI;)V

    iput-object v2, v3, LX/Al4;->A03:LX/2wE;

    :cond_0
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/80I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/2wE;->A04(ZLjava/lang/String;)V

    invoke-static {v3, v1}, LX/Al4;->A02(LX/Al4;Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Al4;->A01(LX/Al4;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final BlL()V
    .locals 4

    iget-object v3, p0, LX/Al3;->A00:LX/Al4;

    iget-object v2, v3, LX/Al4;->A01:LX/0VA;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Al4;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AlI;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Al4;->A03:LX/2wE;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Al4;->A01:LX/0VA;

    const/4 v1, 0x0

    new-instance v0, LX/2wE;

    invoke-direct {v0, v2, v1}, LX/2wE;-><init>(LX/0VA;LX/4MI;)V

    iput-object v0, v3, LX/Al4;->A03:LX/2wE;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2wE;->A03(Z)V

    invoke-static {v3, v1}, LX/Al4;->A02(LX/Al4;Z)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Al4;->A01(LX/Al4;Ljava/lang/Integer;Z)V

    return-void
.end method
