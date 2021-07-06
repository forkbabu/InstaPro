.class public final LX/GPX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

.field public A01:Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;

.field public A02:LX/HXb;

.field public A03:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

.field public A04:LX/63U;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:LX/G8e;

.field public final A09:Lcom/facebook/msys/mci/AuthData;

.field public final A0A:Lcom/facebook/msys/mcs/DasmConfigCreator;

.field public final A0B:LX/GPe;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mcs/DasmConfigCreator;LX/GPe;Ljava/lang/String;LX/G8e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPX;->A09:Lcom/facebook/msys/mci/AuthData;

    iput-object p2, p0, LX/GPX;->A0A:Lcom/facebook/msys/mcs/DasmConfigCreator;

    iput-object p3, p0, LX/GPX;->A0B:LX/GPe;

    iput-object p5, p0, LX/GPX;->A08:LX/G8e;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/GPX;->A0C:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
