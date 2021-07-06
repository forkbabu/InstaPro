.class public final LX/DPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/DVF;

.field public A01:LX/DV3;

.field public A02:LX/DPd;

.field public A03:LX/DPf;

.field public A04:LX/DQK;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DPf;LX/DPd;Ljava/util/Map;LX/DRB;LX/DQK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DPW;->A03:LX/DPf;

    iput-object p2, p0, LX/DPW;->A02:LX/DPd;

    new-instance v0, LX/DV3;

    invoke-direct {v0, p4}, LX/DV3;-><init>(LX/DRB;)V

    iput-object v0, p0, LX/DPW;->A01:LX/DV3;

    iput-object p3, p0, LX/DPW;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/DPW;->A04:LX/DQK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    const/4 v0, 0x2

    new-instance v4, LX/DV0;

    invoke-direct {v4, v0}, LX/DV0;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/DPW;->A03:LX/DPf;

    iget-object v1, v0, LX/DPf;->A02:Ljava/lang/String;

    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DPW;->A05:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v8, "SHA256"

    const/4 v6, 0x0

    const/16 v7, 0x400

    const-wide/16 v9, -0x1

    new-instance v5, LX/DQ5;

    invoke-direct/range {v5 .. v10}, LX/DQ5;-><init>(ZILjava/lang/String;J)V

    iget-object v2, p0, LX/DPW;->A03:LX/DPf;

    iget-object v0, v2, LX/DPf;->A01:LX/DOs;

    new-instance v1, LX/DUc;

    invoke-direct {v1, v0}, LX/DUc;-><init>(LX/DOs;)V

    iput-object v3, v1, LX/DUc;->A09:Ljava/util/Map;

    invoke-virtual {v1, v4}, LX/DUc;->A01(LX/DV0;)V

    invoke-virtual {v1, v5}, LX/DUc;->A00(LX/DQ5;)V

    iget-object v0, v2, LX/DPf;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/DUc;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DUc;->A08:Ljava/lang/String;

    iget-boolean v0, v2, LX/DPf;->A06:Z

    iput-boolean v0, v1, LX/DUc;->A0D:Z

    new-instance v5, LX/DUd;

    invoke-direct {v5, v1}, LX/DUd;-><init>(LX/DUc;)V

    iget-object v4, p0, LX/DPW;->A01:LX/DV3;

    iget-object v0, p0, LX/DPW;->A02:LX/DPd;

    iget-object v0, v0, LX/DPd;->A03:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/DPW;->A02:LX/DPd;

    iget-object v0, v0, LX/DPd;->A02:Ljava/lang/String;

    new-instance v3, LX/DR7;

    invoke-direct {v3, v1, v0}, LX/DR7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, LX/DPW;->A02:LX/DPd;

    iget-object v1, p0, LX/DPW;->A04:LX/DQK;

    new-instance v0, LX/DPh;

    invoke-direct {v0, v2, v1}, LX/DPh;-><init>(LX/DPd;LX/DQK;)V

    invoke-virtual {v4, v3, v5, v0}, LX/DV3;->A01(LX/DR7;LX/DUd;LX/DVE;)LX/DVF;

    move-result-object v1

    iput-object v1, p0, LX/DPW;->A00:LX/DVF;

    iget-object v0, p0, LX/DPW;->A01:LX/DV3;

    invoke-virtual {v0, v1}, LX/DV3;->A02(LX/DVF;)LX/DUV;

    return-void
    :try_end_0
    .catch LX/DPq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/DPW;->A04:LX/DQK;

    const-string v1, "Transfer Operation failed"

    new-instance v0, LX/DPq;

    invoke-direct {v0, v1, v3}, LX/DPq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/DQK;->BMs(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/DPW;->A04:LX/DQK;

    invoke-interface {v0, v1}, LX/DQK;->BMs(Ljava/lang/Object;)V

    return-void
.end method
