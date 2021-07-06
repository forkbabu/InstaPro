.class public final LX/DTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTw;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/facebook/msys/mci/network/common/DataTaskListener;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1IP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/DTn;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/DTn;->A02:Ljava/io/File;

    new-instance v0, LX/I9D;

    invoke-direct {v0, p0, p2}, LX/I9D;-><init>(LX/DTn;LX/1IP;)V

    iput-object v0, p0, LX/DTn;->A01:Lcom/facebook/msys/mci/network/common/DataTaskListener;

    return-void
.end method

.method public static A00(LX/DTn;Lcom/facebook/msys/mci/network/common/DataTask;LX/1IP;LX/2lG;[B)V
    .locals 7

    iget-object v6, p0, LX/DTn;->A02:Ljava/io/File;

    new-instance v5, LX/DTs;

    invoke-direct {v5, p1, p3}, LX/DTs;-><init>(Lcom/facebook/msys/mci/network/common/DataTask;LX/2lG;)V

    new-instance v4, LX/DTp;

    invoke-direct {v4, p0, p3, p1}, LX/DTp;-><init>(LX/DTn;LX/2lG;Lcom/facebook/msys/mci/network/common/DataTask;)V

    iget-object v0, p1, Lcom/facebook/msys/mci/network/common/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/network/common/UrlRequest;

    new-instance v3, LX/DRj;

    invoke-direct {v3, v0, p2, p4}, LX/DRj;-><init>(Lcom/facebook/msys/mci/network/common/UrlRequest;LX/1IP;[B)V

    const/4 v2, 0x1

    const/4 v1, -0x7

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, v2, v3}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v3

    const-string v1, "MsysApi"

    const-string v0, "messaging/lightspeed/request"

    new-instance v2, LX/0wJ;

    invoke-direct {v2, v3, v1, v0}, LX/0wJ;-><init>(LX/0wA;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/facebook/msys/mci/network/common/DataTask;->mTaskType:I

    new-instance v0, LX/DTm;

    invoke-direct {v0, v1, v5, v4, v6}, LX/DTm;-><init>(ILX/DTs;LX/DTp;Ljava/io/File;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A01(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final AP1()Lcom/facebook/msys/mci/network/common/DataTaskListener;
    .locals 1

    iget-object v0, p0, LX/DTn;->A01:Lcom/facebook/msys/mci/network/common/DataTaskListener;

    return-object v0
.end method
