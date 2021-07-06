.class public abstract LX/Dju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/DkR;LX/Dg1;I)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/Djf;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/Djm;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Djr;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Djp;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Djq;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Djh;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Djd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Dje;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Dji;

    if-nez v0, :cond_0

    sget-object v1, LX/DjN;->A0B:LX/Dju;

    invoke-virtual {v1, p1, p2, p3}, LX/Dju;->A00(LX/DkR;LX/Dg1;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/Callback;

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/Dju;->A00(LX/DkR;LX/Dg1;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    new-instance v0, Lcom/facebook/react/bridge/PromiseImpl;

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-object v0

    :cond_0
    invoke-interface {p2, p3}, LX/Dg1;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p2, p3}, LX/Dg1;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2, p3}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p2, p3}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p2, p3}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p2, p3}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/Djs;->A02:LX/04E;

    invoke-virtual {v0}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djs;

    if-nez v0, :cond_7

    new-instance v0, LX/Djs;

    invoke-direct {v0}, LX/Djs;-><init>()V

    :cond_7
    iput-object p2, v0, LX/Djs;->A01:LX/Dg1;

    iput p3, v0, LX/Djs;->A00:I

    return-object v0

    :cond_8
    invoke-interface {p2, p3}, LX/Dg1;->getMap(I)LX/Dfx;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {p2, p3}, LX/Dg1;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    return-object v1

    :cond_a
    invoke-interface {p2, p3}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-int v0, v1

    new-instance v1, LX/Djg;

    invoke-direct {v1, p1, v0}, LX/Djg;-><init>(LX/DkR;I)V

    return-object v1
.end method
