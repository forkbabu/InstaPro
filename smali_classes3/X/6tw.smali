.class public final LX/6tw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/6tw;


# instance fields
.field public A00:LX/1b8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6vl;

    invoke-direct {v2, p0}, LX/6vl;-><init>(LX/6tw;)V

    const-string v1, "registration_flow_extras"

    new-instance v0, LX/1b8;

    invoke-direct {v0, p1, v1, v2}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    iput-object v0, p0, LX/6tw;->A00:LX/1b8;

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/0Er;

    new-instance v0, LX/6tx;

    invoke-direct {v0, p0}, LX/6tx;-><init>(LX/6tw;)V

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/6tw;
    .locals 3

    const-class v2, LX/6tw;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/6tw;->A01:LX/6tw;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6tw;

    invoke-direct {v1, v0}, LX/6tw;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/6tw;->A01:LX/6tw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/6tw;->A00:LX/1b8;

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {v1, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0Sh;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    invoke-static {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/6tw;->A00:LX/1b8;

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {v1, v0, v3}, LX/1b8;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0vd;->A1z:LX/0vd;

    invoke-virtual {v0, p1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6pr;->valueOf(Ljava/lang/String;)LX/6pr;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
