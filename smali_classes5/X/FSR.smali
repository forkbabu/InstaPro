.class public final synthetic LX/FSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:LX/FSU;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FSU;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSR;->A01:LX/FSU;

    iput-wide p2, p0, LX/FSR;->A00:J

    iput-object p4, p0, LX/FSR;->A02:Ljava/util/List;

    iput-object p5, p0, LX/FSR;->A03:Ljava/util/List;

    iput-object p6, p0, LX/FSR;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v13, v0, LX/FSR;->A01:LX/FSU;

    iget-wide v2, v0, LX/FSR;->A00:J

    iget-object v7, v0, LX/FSR;->A02:Ljava/util/List;

    iget-object v6, v0, LX/FSR;->A03:Ljava/util/List;

    iget-object v5, v0, LX/FSR;->A04:Ljava/util/List;

    const-wide/16 v0, 0x3

    div-long v11, v2, v0

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    :cond_0
    add-long/2addr v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v13 .. v20}, LX/FSU;->A01(LX/FSU;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    sget-wide v9, LX/FSU;->A0D:J

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v4, v13, LX/FSU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FSa;

    invoke-virtual {v4}, LX/FSa;->A03()I

    move-result v9

    const/16 v4, 0x9

    if-eq v9, v4, :cond_1

    const/4 v4, 0x7

    if-eq v9, v4, :cond_1

    const/4 v4, 0x6

    if-eq v9, v4, :cond_1

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x3

    if-lt v8, v4, :cond_0

    iget-object v1, v13, LX/FSU;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FSS;

    invoke-direct {v0, v13, v7, v6, v5}, LX/FSS;-><init>(LX/FSU;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
