.class public Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;
.super Lcom/facebook/fbreact/specs/NativeAnalyticsFunnelLoggerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AnalyticsFunnelLogger"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "AnalyticsFunnelLogger"

.field public static final PREFIX:Ljava/lang/String; = "IG_ANDROID_"


# instance fields
.field public mFunnelLogger:LX/29r;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnalyticsFunnelLoggerSpec;-><init>(LX/DjG;)V

    invoke-static {p2}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29r;

    return-void
.end method

.method private addActionToFunnelWithTag(LX/29f;DLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29r;

    double-to-int v0, p2

    int-to-long v3, v0

    move-object v5, p4

    move-object v6, p5

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/29r;->A5l(LX/29f;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addActionToFunnel(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;LX/Dfx;)V
    .locals 3

    const-string v0, "IG_SETTINGS_FUNNEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/29g;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29f;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29r;

    invoke-interface {v0, v1, p4}, LX/29r;->A5k(LX/29f;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "IG_ANDROID_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/29g;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/29f;

    if-eqz p1, :cond_0

    if-eqz p5, :cond_2

    double-to-int v0, p2

    int-to-double p2, v0

    invoke-direct/range {p0 .. p5}, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->addActionToFunnelWithTag(LX/29f;DLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29r;

    double-to-int v0, p2

    int-to-long v0, v0

    invoke-interface {v2, p1, v0, v1, p4}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    return-void
.end method

.method public addFunnelTag(Ljava/lang/String;DLjava/lang/String;)V
    .locals 4

    const-string v0, "IG_ANDROID_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/29g;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29f;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29r;

    double-to-int v0, p2

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1, p4}, LX/29r;->A3l(LX/29f;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cancelFunnel(Ljava/lang/String;D)V
    .locals 4

    const-string v0, "IG_ANDROID_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/29g;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29f;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29r;

    double-to-int v0, p2

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/29r;->A8n(LX/29f;J)V

    :cond_0
    return-void
.end method

.method public endFunnel(Ljava/lang/String;D)V
    .locals 4

    const-string v0, "IG_ANDROID_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/29g;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29f;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29r;

    double-to-int v0, p2

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/29r;->AEy(LX/29f;J)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnalyticsFunnelLogger"

    return-object v0
.end method

.method public startFunnel(Ljava/lang/String;D)V
    .locals 4

    const-string v0, "IG_ANDROID_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/29g;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29f;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29r;

    double-to-int v0, p2

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/29r;->CHS(LX/29f;J)V

    :cond_0
    return-void
.end method
