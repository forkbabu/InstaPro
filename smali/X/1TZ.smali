.class public final LX/1TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hk;
.implements LX/0Yb;
.implements LX/0iG;


# instance fields
.field public final A00:J

.field public volatile A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1TZ;->A01:Ljava/lang/Integer;

    iput-wide v1, p0, LX/1TZ;->A00:J

    return-void
.end method


# virtual methods
.method public final Ajs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1TZ;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B6w(LX/0HV;)V
    .locals 11

    invoke-interface {p1}, LX/0HV;->AiA()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/0HV;->Ak3()I

    move-result v6

    iget-wide v1, p0, LX/1TZ;->A00:J

    invoke-static {v1, v2, v9}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v5

    invoke-interface {p1}, LX/0HV;->Anz()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {p1}, LX/0HV;->Aa8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string/jumbo v0, "runnable_parent"

    invoke-virtual {v5, v0, v3}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-interface {p1}, LX/0HV;->AOQ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "runnable_identifier"

    invoke-virtual {v5, v0, v3}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v0}, LX/0HV;->Asn(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "indirect_edge"

    invoke-virtual {v5, v0, v4}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/0HV;->Asn(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "manual_point"

    invoke-virtual {v5, v0, v4}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    :cond_1
    const-string v0, "app_custom_type"

    invoke-virtual {v5, v0, v6}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    invoke-virtual {v5}, LX/0i2;->A02()V

    if-eqz v3, :cond_3

    invoke-interface {p1}, LX/0HV;->AOZ()J

    move-result-wide v5

    const/16 v0, 0x20

    ushr-long v3, v5, v0

    xor-long/2addr v5, v3

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    invoke-static {v1, v2, v9, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, -0x1

    if-eqz v10, :cond_2

    invoke-interface {p1}, LX/0HV;->AaA()J

    move-result-wide v5

    invoke-interface {p1}, LX/0HV;->Aa8()I

    move-result v7

    const/16 v0, 0x20

    ushr-long v3, v5, v0

    xor-long/2addr v5, v3

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    if-eq v0, v8, :cond_2

    invoke-static {v1, v2, v9, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;I)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final BGr(LX/0HV;)V
    .locals 2

    iget-wide v0, p0, LX/1TZ;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2;->A02()V

    return-void
.end method

.method public final Bp1()V
    .locals 2

    iget-wide v0, p0, LX/1TZ;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/1TZ;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Bp3()V
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1TZ;->A01:Ljava/lang/Integer;

    return-void
.end method
