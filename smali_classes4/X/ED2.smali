.class public abstract LX/ED2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ECs;

.field public A02:Lcom/facebook/react/bridge/Callback;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ED2;->A03:Z

    return-void
.end method


# virtual methods
.method public A01(LX/Dfx;)V
    .locals 8

    instance-of v0, p0, LX/ECu;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/ECq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/ED1;

    if-nez v0, :cond_0

    const-string v2, "Animation config for "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " cannot be reset"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/ED1;

    const-string v0, "deceleration"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/ED1;->A00:D

    const-string v2, "iterations"

    invoke-interface {p1, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, v3, LX/ED1;->A04:I

    iput v1, v3, LX/ED1;->A03:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v3, LX/ED2;->A03:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/ED1;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/ED1;->A01:D

    iput-wide v0, v3, LX/ED1;->A02:D

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/ECq;

    const-string v0, "frames"

    invoke-interface {p1, v0}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v7

    invoke-interface {v7}, LX/Dg1;->size()I

    move-result v5

    iget-object v0, v4, LX/ECq;->A05:[D

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eq v0, v5, :cond_5

    :cond_4
    new-array v0, v5, [D

    iput-object v0, v4, LX/ECq;->A05:[D

    :cond_5
    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    iget-object v2, v4, LX/ECq;->A05:[D

    invoke-interface {v7, v3}, LX/Dg1;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const-string v5, "toValue"

    invoke-interface {p1, v5}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1, v5}, LX/Dfx;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_7

    invoke-interface {p1, v5}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_7
    iput-wide v2, v4, LX/ECq;->A01:D

    const-string v3, "iterations"

    invoke-interface {p1, v3}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1, v3}, LX/Dfx;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_9

    invoke-interface {p1, v3}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, v4, LX/ECq;->A03:I

    :goto_3
    iput v2, v4, LX/ECq;->A02:I

    if-nez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    iput-boolean v6, v4, LX/ED2;->A03:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/ECq;->A04:J

    return-void

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    iput v2, v4, LX/ECq;->A03:I

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    move-object v3, p0

    check-cast v3, LX/ECu;

    const-string v0, "stiffness"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/ECu;->A07:D

    const-string v0, "damping"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/ECu;->A05:D

    const-string v0, "mass"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/ECu;->A06:D

    iget-object v0, v3, LX/ECu;->A0F:LX/EDK;

    iget-wide v0, v0, LX/EDK;->A01:D

    iput-wide v0, v3, LX/ECu;->A02:D

    const-string v0, "toValue"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/ECu;->A01:D

    const-string v0, "restSpeedThreshold"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/ECu;->A04:D

    const-string v0, "restDisplacementThreshold"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/ECu;->A00:D

    const-string v0, "overshootClamping"

    invoke-interface {p1, v0}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/ECu;->A0D:Z

    const-string v2, "iterations"

    invoke-interface {p1, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-interface {p1, v2}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, v3, LX/ECu;->A0B:I

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    iput-boolean v1, v3, LX/ED2;->A03:Z

    iput v2, v3, LX/ECu;->A0A:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/ECu;->A09:D

    iput-boolean v2, v3, LX/ECu;->A0E:Z

    return-void

    :cond_d
    const/4 v0, 0x1

    goto :goto_4
.end method
