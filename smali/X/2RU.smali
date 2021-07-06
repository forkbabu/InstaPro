.class public final LX/2RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2RV;


# instance fields
.field public A00:I

.field public A01:LX/2RV;

.field public A02:LX/1nf;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2RV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RU;->A01:LX/2RV;

    invoke-interface {p1}, LX/2RV;->AkL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2RU;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/2RV;->AXH()LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A0A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A00(LX/1nf;)LX/2RU;
    .locals 2

    new-instance v1, LX/2Rm;

    invoke-direct {v1, p0}, LX/2Rm;-><init>(LX/1nf;)V

    new-instance v0, LX/2RU;

    invoke-direct {v0, v1}, LX/2RU;-><init>(LX/2RV;)V

    return-object v0
.end method

.method public static A01(LX/2CA;)LX/2RU;
    .locals 2

    new-instance v1, LX/9Xb;

    invoke-direct {v1, p0}, LX/9Xb;-><init>(LX/2CA;)V

    new-instance v0, LX/2RU;

    invoke-direct {v0, v1}, LX/2RU;-><init>(LX/2RV;)V

    return-object v0
.end method


# virtual methods
.method public final A02()LX/2PU;
    .locals 1

    iget-object v0, p0, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PD;->A07:LX/2PU;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/2CA;
    .locals 1

    iget-object v0, p0, LX/2RU;->A01:LX/2RV;

    check-cast v0, LX/9Xb;

    iget-object v0, v0, LX/9Xb;->A00:LX/2CA;

    return-object v0
.end method

.method public final A04(LX/0VA;)LX/0ot;
    .locals 1

    iget-object v0, p0, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2RU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2RU;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A2c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1nf;->A41:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08(LX/0VA;)Z
    .locals 2

    iget-object v0, p0, LX/2RU;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    iget-object v0, p0, LX/2RU;->A02:LX/1nf;

    invoke-virtual {v1, v0}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final APn(LX/0VA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2RU;->A01:LX/2RV;

    invoke-interface {v0, p1}, LX/2RV;->APn(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2RU;->A01:LX/2RV;

    invoke-interface {v0}, LX/2RV;->AUJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/2RU;->A02:LX/1nf;

    return-object v0
.end method

.method public final AZf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2RU;->A01:LX/2RV;

    invoke-interface {v0}, LX/2RV;->AZf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Age(LX/0VA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2RU;->A01:LX/2RV;

    invoke-interface {v0, p1}, LX/2RV;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AkL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2RU;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final At9()Z
    .locals 1

    iget-object v0, p0, LX/2RU;->A01:LX/2RV;

    invoke-interface {v0}, LX/2RV;->At9()Z

    move-result v0

    return v0
.end method

.method public final AuY()Z
    .locals 1

    iget-object v0, p0, LX/2RU;->A01:LX/2RV;

    invoke-interface {v0}, LX/2RV;->AuY()Z

    move-result v0

    return v0
.end method

.method public final Ave()Z
    .locals 1

    iget-object v0, p0, LX/2RU;->A01:LX/2RV;

    invoke-interface {v0}, LX/2RV;->Ave()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/2RU;

    if-eqz v0, :cond_0

    check-cast p1, LX/2RU;

    invoke-virtual {p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2RU;->A01:LX/2RV;

    invoke-interface {v0}, LX/2RV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
