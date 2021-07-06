.class public abstract LX/HMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HN0;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/HMq;


# direct methods
.method public constructor <init>(LX/HMq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HMM;->A02:LX/HMq;

    return-void
.end method


# virtual methods
.method public final A00(LX/HN6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/HMM;->A02:LX/HMq;

    iget-object v2, v0, LX/HMq;->A00:LX/HMR;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p1, LX/HN6;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/HMR;->A01:LX/4Xx;

    return-object v0

    :cond_1
    const-string v0, "Invalid ConnectConfiguration key: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LX/HMR;->A02:LX/4gr;

    return-object v0

    :cond_3
    iget-object v0, v2, LX/HMR;->A03:LX/4WM;

    return-object v0

    :cond_4
    iget v0, v2, LX/HMR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/HN7;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/HMM;->A02:LX/HMq;

    iget-object v2, v0, LX/HMq;->A03:LX/HMT;

    iget v1, p1, LX/HN7;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/HMT;->A01:Landroid/view/TextureView;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "Invalid StartupConfiguration key: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v2, LX/HMT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/HMT;->A02:LX/4gx;

    return-object v0

    :cond_3
    iget-object v0, v2, LX/HMT;->A03:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final ADa()V
    .locals 3

    iget-boolean v1, p0, LX/HMM;->A00:Z

    const-string v0, "Component not initialized."

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/HMM;->A01:Z

    if-eqz v0, :cond_1

    move-object v1, p0

    instance-of v0, p0, LX/HMK;

    if-eqz v0, :cond_0

    check-cast v1, LX/HMK;

    iget-boolean v0, v1, LX/HMK;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HMK;->A00:Z

    iget-object v2, v1, LX/HMK;->A01:LX/HKz;

    iget-object v1, v1, LX/HMK;->A02:LX/HLn;

    iget-object v0, v2, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/HKz;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HMM;->A01:Z

    :cond_1
    return-void
.end method

.method public final Apd()V
    .locals 1

    iget-boolean v0, p0, LX/HMM;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HMM;->A00:Z

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 6

    iget-boolean v0, p0, LX/HMM;->A00:Z

    const-string v2, "Component not initialized."

    invoke-static {v0, v2}, LX/00f;->A05(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/HMM;->A01:Z

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/HMM;->A01:Z

    move-object v5, p0

    instance-of v0, p0, LX/HMK;

    if-eqz v0, :cond_3

    check-cast v5, LX/HMK;

    iget-boolean v0, v5, LX/HMK;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v4, v5, LX/HMK;->A00:Z

    sget-object v1, LX/HMo;->A00:LX/HMC;

    iget-boolean v0, v5, LX/HMM;->A00:Z

    invoke-static {v0, v2}, LX/00f;->A05(ZLjava/lang/String;)V

    iget-object v0, v5, LX/HMM;->A02:LX/HMq;

    invoke-virtual {v0, v1}, LX/HMq;->A00(LX/HMC;)LX/HN0;

    move-result-object v0

    check-cast v0, LX/HMo;

    invoke-interface {v0}, LX/HMo;->Ahs()LX/4Xx;

    move-result-object v3

    iget-object v2, v5, LX/HMK;->A01:LX/HKz;

    iget-object v1, v5, LX/HMK;->A02:LX/HLn;

    iget-object v0, v2, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    iput-object v3, v2, LX/HKz;->A03:LX/4Xx;

    invoke-interface {v3}, LX/4Xx;->CNB()Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v2, LX/HKz;->A0G:Z

    sget-object v0, LX/HMR;->A04:LX/HN6;

    invoke-virtual {v5, v0}, LX/HMM;->A00(LX/HN6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/HKz;->A07(I)V

    :cond_0
    sget-object v0, LX/HMR;->A06:LX/HN6;

    invoke-virtual {v5, v0}, LX/HMM;->A00(LX/HN6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4WM;

    if-eqz v1, :cond_1

    iput-object v1, v2, LX/HKz;->A07:LX/4WM;

    :cond_1
    sget-object v0, LX/HMR;->A05:LX/HN6;

    invoke-virtual {v5, v0}, LX/HMM;->A00(LX/HN6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gr;

    if-eqz v1, :cond_2

    iput-object v0, v2, LX/HKz;->A06:LX/4gr;

    :cond_2
    invoke-virtual {v2, v4}, LX/HKz;->A0C(Z)V

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/HMM;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HMM;->A00:Z

    :cond_0
    return-void
.end method
