.class public final LX/I0H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/I0F;

.field public final synthetic A02:LX/2ow;


# direct methods
.method public constructor <init>(LX/2ow;)V
    .locals 2

    iput-object p1, p0, LX/I0H;->A02:LX/2ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/I0H;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/I0H;->A01:LX/I0F;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/I0H;->A01:LX/I0F;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/I0F;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/I0F;->A03:LX/I0H;

    iget-object v0, v0, LX/I0H;->A02:LX/2ow;

    iget-object v0, v0, LX/2ow;->A01:LX/1Oa;

    invoke-virtual {v0, v1}, LX/1Oa;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/I0F;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/I0H;->A01:LX/I0F;

    :cond_1
    return-void
.end method
