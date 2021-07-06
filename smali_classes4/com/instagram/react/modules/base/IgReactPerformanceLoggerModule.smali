.class public Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;
.super Lcom/facebook/fbreact/specs/NativeReactPerformanceLoggerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactPerformanceLogger"
    needsEagerInit = true
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "ReactPerformanceLogger"


# instance fields
.field public final mPerformanceLogger:LX/Dhq;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeReactPerformanceLoggerSpec;-><init>(LX/DjG;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/11M;->getPerformanceLogger(LX/0Sh;)LX/Dhq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactPerformanceLogger"

    return-object v0
.end method

.method public logEvents(LX/Dfx;)V
    .locals 12

    const-string v0, "timespans"

    invoke-interface {p1, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v1, "JSAppRequireTime"

    invoke-interface {v7, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "totalTime"

    if-eqz v0, :cond_f

    invoke-interface {v7, v1}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v11

    iget-object v10, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    const-string v1, "startTime"

    invoke-interface {v11, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    double-to-long v2, v0

    invoke-interface {v10, v2, v3}, LX/Dhq;->CCV(J)V

    iget-object v10, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v11, v6}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11, v6}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    double-to-long v2, v0

    invoke-interface {v10, v2, v3}, LX/Dhq;->C8p(J)V

    :goto_2
    const-string v1, "JSTime"

    invoke-interface {v7, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7, v1}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v1

    iget-object v10, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v1, v6}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v6}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_3
    double-to-long v0, v2

    invoke-interface {v10, v0, v1}, LX/Dhq;->C8q(J)V

    :goto_4
    const-string v1, "IdleTime"

    invoke-interface {v7, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v1}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v1

    iget-object v10, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v1, v6}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v6}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_5
    double-to-long v0, v2

    invoke-interface {v10, v0, v1}, LX/Dhq;->C8J(J)V

    :goto_6
    const-string v1, "fetchRelayQuery"

    invoke-interface {v7, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v1}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v1, v6}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v6}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    :cond_0
    double-to-long v0, v8

    invoke-interface {v2, v0, v1}, LX/Dhq;->C7i(J)V

    :cond_1
    :goto_7
    const-string v0, "extras"

    invoke-interface {p1, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v1, "JscBlockSize"

    invoke-interface {v5, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v5, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-interface {v4, v0, v1}, LX/Dhq;->C8r(J)V

    :cond_2
    const-string v1, "JscMallocSize"

    invoke-interface {v5, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v5, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-interface {v4, v0, v1}, LX/Dhq;->C8s(J)V

    :cond_3
    const-string v1, "JscObjectSize"

    invoke-interface {v5, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v5, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-interface {v4, v0, v1}, LX/Dhq;->C8t(J)V

    :cond_4
    const-string v2, "usedRelayModern"

    invoke-interface {v5, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v5, v2}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Dhq;->CCx(I)V

    :cond_5
    const-string v2, "usedRelayPrefetcher"

    invoke-interface {v5, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v5, v2}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Dhq;->CCy(I)V

    :cond_6
    const-string v2, "tag"

    invoke-interface {p1, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {p1, v2}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dhq;->CCK(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v0}, LX/Dhq;->B1I()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v0, v4, v5}, LX/Dhq;->C7i(J)V

    goto :goto_7

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v0, v4, v5}, LX/Dhq;->C8J(J)V

    goto/16 :goto_6

    :cond_b
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v0, v4, v5}, LX/Dhq;->C8q(J)V

    goto/16 :goto_4

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v0, v4, v5}, LX/Dhq;->C8p(J)V

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Dhq;

    invoke-interface {v0, v4, v5}, LX/Dhq;->CCV(J)V

    goto/16 :goto_2
.end method
