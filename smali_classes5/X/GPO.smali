.class public final LX/GPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GPR;


# instance fields
.field public final A00:LX/GPR;

.field public final A01:LX/GPM;


# direct methods
.method public constructor <init>(LX/GPM;)V
    .locals 2

    const-string v0, "pinnedProductEvent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/GPN;

    invoke-direct {v1, p1}, LX/GPN;-><init>(LX/GPM;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSynchronizedEvent"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPO;->A01:LX/GPM;

    iput-object v1, p0, LX/GPO;->A00:LX/GPR;

    return-void
.end method


# virtual methods
.method public final Aau()J
    .locals 2

    iget-object v0, p0, LX/GPO;->A00:LX/GPR;

    invoke-interface {v0}, LX/GPR;->Aau()J

    move-result-wide v0

    return-wide v0
.end method
