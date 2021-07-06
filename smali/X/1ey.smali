.class public final LX/1ey;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0xD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0xD;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    const/16 v2, 0x2cd

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/1ey;->A01:LX/0xD;

    iput-object p2, p0, LX/1ey;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1ey;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/1ey;->A04:Z

    iput-wide p5, p0, LX/1ey;->A00:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/1ey;->A01:LX/0xD;

    iget-object v0, p0, LX/1ey;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/1ey;->A02:Ljava/lang/String;

    iget-boolean v8, p0, LX/1ey;->A04:Z

    iget-wide v10, p0, LX/1ey;->A00:J

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v4, v5, LX/0xD;->A04:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v5, LX/0xD;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0xD;->A01:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v0, v5, LX/0xD;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v2, :cond_2

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, v5, LX/0xD;->A03:LX/00F;

    const v2, 0x1650001

    invoke-virtual {v3, v2, v6, v10, v11}, LX/0E9;->markerStart(IIJ)V

    const-string v0, "MODULE"

    invoke-virtual {v3, v2, v6, v0, v9}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "IMAGE_PRIORITY"

    if-eqz v8, :cond_4

    const-string/jumbo v0, "on-screen"

    :goto_2
    invoke-virtual {v3, v2, v6, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v4

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "off-screen"

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, LX/1Q5;->A00()LX/1Q5;

    move-result-object v5

    const-string v7, "IMAGE"

    invoke-virtual/range {v5 .. v11}, LX/1Q5;->A03(ILjava/lang/String;ZLjava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
