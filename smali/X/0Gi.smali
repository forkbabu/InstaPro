.class public final LX/0Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Gp;

.field public final synthetic A01:LX/0Gs;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/Properties;


# direct methods
.method public constructor <init>(LX/0Gp;Ljava/io/File;Ljava/util/Properties;LX/0Gs;)V
    .locals 0

    iput-object p1, p0, LX/0Gi;->A00:LX/0Gp;

    iput-object p2, p0, LX/0Gi;->A02:Ljava/io/File;

    iput-object p3, p0, LX/0Gi;->A03:Ljava/util/Properties;

    iput-object p4, p0, LX/0Gi;->A01:LX/0Gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Gi;->A00:LX/0Gp;

    iget-object v2, p0, LX/0Gi;->A02:Ljava/io/File;

    iget-object v1, p0, LX/0Gi;->A03:Ljava/util/Properties;

    iget-object v0, p0, LX/0Gi;->A01:LX/0Gs;

    invoke-static {v3, v2, v1, v0}, LX/0Gp;->A01(LX/0Gp;Ljava/io/File;Ljava/util/Properties;LX/0Gs;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/0Gp;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
