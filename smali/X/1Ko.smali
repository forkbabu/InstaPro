.class public final LX/1Ko;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Ko;


# instance fields
.field public A00:LX/1LH;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/F1f;
    .locals 3

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A04:Ljavax/inject/Provider;

    const-string v0, "ECPManager Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1f;

    return-object v0
.end method

.method public static A01()LX/34U;
    .locals 3

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A01:Ljavax/inject/Provider;

    const-string v0, "FBPayAuthManager Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A01:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34U;

    return-object v0
.end method

.method public static A02()LX/34K;
    .locals 3

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A02:Ljavax/inject/Provider;

    const-string v0, "FBPayConnectManager Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34K;

    return-object v0
.end method

.method public static A03()LX/Ezu;
    .locals 3

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A09:Ljavax/inject/Provider;

    const-string v0, "PttManager Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ezu;

    return-object v0
.end method

.method public static A04()LX/1Ko;
    .locals 2

    sget-object v0, LX/1Ko;->A02:LX/1Ko;

    if-nez v0, :cond_1

    const-class v1, LX/1Ko;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ko;->A02:LX/1Ko;

    if-nez v0, :cond_0

    new-instance v0, LX/1Ko;

    invoke-direct {v0}, LX/1Ko;-><init>()V

    sput-object v0, LX/1Ko;->A02:LX/1Ko;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Ko;->A02:LX/1Ko;

    return-object v0
.end method

.method public static A05()LX/Ex2;
    .locals 3

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A05:Ljavax/inject/Provider;

    const-string v0, "Executors Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ex2;

    return-object v0
.end method

.method public static A06()LX/Adh;
    .locals 3

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A0B:Ljavax/inject/Provider;

    const-string v0, "FBPayUrlLauncher Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adh;

    return-object v0
.end method

.method public static A07()LX/FGM;
    .locals 3

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A0A:Ljavax/inject/Provider;

    const-string v0, "Theme Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGM;

    return-object v0
.end method

.method public static A08()LX/6WX;
    .locals 3

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A03:Ljavax/inject/Provider;

    const-string v0, "DeviceInfo Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WX;

    return-object v0
.end method

.method public static A09()LX/F2q;
    .locals 3

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A07:Ljavax/inject/Provider;

    const-string v0, "FBPayHubManager Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A07:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2q;

    return-object v0
.end method

.method public static A0A()LX/Dgo;
    .locals 3

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A08:Ljavax/inject/Provider;

    const-string v0, "FBPayImageLoader Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A08:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgo;

    return-object v0
.end method

.method public static A0B()V
    .locals 3

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A00:Ljavax/inject/Provider;

    const-string v0, "AppInfo Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    return-void
.end method

.method public static A0C(LX/1Ko;)V
    .locals 2

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ko;->A01:Z

    const-string v1, "FBPay SDK has not been initialized"

    invoke-static {v0, v1}, LX/00f;->A04(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/1Ko;->A00:LX/1LH;

    invoke-static {v0, v1}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
