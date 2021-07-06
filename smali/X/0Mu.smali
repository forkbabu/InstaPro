.class public abstract LX/0Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "IMPACT_"

    invoke-static {p0}, LX/Aun;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "::"

    invoke-static {v2, v1, v0, p1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, p2}, LX/0Mu;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, v1}, LX/0Mu;->CGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final C0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Mu;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final CGf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Bp;

    invoke-direct {v1}, LX/0Bp;-><init>()V

    iput-object p1, v1, LX/0Bp;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/0Bp;->A02:Ljava/lang/String;

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-virtual {p0, v0}, LX/0Mu;->CGd(LX/0Bo;)V

    return-void
.end method

.method public final CGg(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/0Bp;

    invoke-direct {v1}, LX/0Bp;-><init>()V

    iput-object p1, v1, LX/0Bp;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/0Bp;->A02:Ljava/lang/String;

    iput p3, v1, LX/0Bp;->A00:I

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-virtual {p0, v0}, LX/0Mu;->CGd(LX/0Bo;)V

    return-void
.end method

.method public final CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p2}, LX/0Bo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bp;

    move-result-object v1

    iput-object p3, v1, LX/0Bp;->A03:Ljava/lang/Throwable;

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-virtual {p0, v0}, LX/0Mu;->CGd(LX/0Bo;)V

    return-void
.end method

.method public final CGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    invoke-static {p1, p2}, LX/0Bo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bp;

    move-result-object v1

    iput-object p3, v1, LX/0Bp;->A03:Ljava/lang/Throwable;

    iput p4, v1, LX/0Bp;->A00:I

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-virtual {p0, v0}, LX/0Mu;->CGd(LX/0Bo;)V

    return-void
.end method

.method public final CGj(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/0Mu;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final CGk(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, LX/0Mu;->CGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final CGn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, LX/0Mu;->C0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CGo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Mu;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final CGp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0, p2}, LX/0Mu;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
