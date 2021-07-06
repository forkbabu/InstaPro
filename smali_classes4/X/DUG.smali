.class public final LX/DUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVO;


# instance fields
.field public final A00:LX/DVO;


# direct methods
.method public constructor <init>(LX/DVO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DUG;->A00:LX/DVO;

    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DUG;->A00:LX/DVO;

    invoke-interface {v0, p1, p2}, LX/DVO;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/DUG;->A00:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v0

    return-wide v0
.end method
