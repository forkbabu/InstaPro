.class public final LX/GPY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

.field public final A01:Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

.field public final A02:Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;

.field public final A03:LX/G8e;

.field public final A04:LX/HXb;

.field public final A05:Lcom/facebook/msys/mci/AuthData;

.field public final A06:Lcom/facebook/msys/mcs/DasmConfigCreator;

.field public final A07:LX/GPe;

.field public final A08:LX/63U;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GPX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GPX;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/GPY;->A0E:Ljava/lang/String;

    iget-object v2, p1, LX/GPX;->A09:Lcom/facebook/msys/mci/AuthData;

    iput-object v2, p0, LX/GPY;->A05:Lcom/facebook/msys/mci/AuthData;

    iget-object v0, p1, LX/GPX;->A0A:Lcom/facebook/msys/mcs/DasmConfigCreator;

    iput-object v0, p0, LX/GPY;->A06:Lcom/facebook/msys/mcs/DasmConfigCreator;

    iget-object v0, p1, LX/GPX;->A03:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

    iput-object v0, p0, LX/GPY;->A00:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

    iget-object v0, p1, LX/GPX;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "msys_database_"

    invoke-virtual {v2}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/GPY;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/GPX;->A00:Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    iput-object v0, p0, LX/GPY;->A01:Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    iget-object v0, p1, LX/GPX;->A0B:LX/GPe;

    iput-object v0, p0, LX/GPY;->A07:LX/GPe;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/GPY;->A09:Ljava/lang/Boolean;

    iput-object v1, p0, LX/GPY;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GPY;->A0B:Ljava/lang/Boolean;

    iput-object v1, p0, LX/GPY;->A0C:Ljava/lang/Boolean;

    iput-object v1, p0, LX/GPY;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GPX;->A08:LX/G8e;

    iput-object v0, p0, LX/GPY;->A03:LX/G8e;

    iget-object v0, p1, LX/GPX;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/GPY;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/GPX;->A02:LX/HXb;

    iput-object v0, p0, LX/GPY;->A04:LX/HXb;

    iget-object v0, p1, LX/GPX;->A04:LX/63U;

    iput-object v0, p0, LX/GPY;->A08:LX/63U;

    iget-object v0, p1, LX/GPX;->A07:Ljava/util/List;

    iput-object v0, p0, LX/GPY;->A0I:Ljava/util/List;

    const-string v0, "3923296944402607"

    iput-object v0, p0, LX/GPY;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/GPX;->A01:Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;

    iput-object v0, p0, LX/GPY;->A02:Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;

    return-void
.end method
