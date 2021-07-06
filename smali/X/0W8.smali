.class public final LX/0W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, LX/0W8;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v1

    invoke-virtual {p1}, LX/0Fo;->A00()LX/0Em;

    move-result-object v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-wide v4, p0, LX/0W8;->A00:J

    new-instance v0, LX/0YG;

    invoke-direct/range {v0 .. v5}, LX/0YG;-><init>(LX/0H3;LX/0Em;Ljava/util/concurrent/ScheduledExecutorService;J)V

    return-object v0
.end method
