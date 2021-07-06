.class public final LX/Hdv;
.super LX/AMs;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hdu;


# direct methods
.method public constructor <init>(LX/Hdu;I)V
    .locals 0

    iput-object p1, p0, LX/Hdv;->A01:LX/Hdu;

    iput p2, p0, LX/Hdv;->A00:I

    invoke-direct {p0}, LX/AMs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 12

    iget-object v3, p0, LX/Hdv;->A01:LX/Hdu;

    iget-object v2, v3, LX/Hdu;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v3, LX/Hdu;->A04:LX/05v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v5, p0, LX/Hdv;->A00:I

    iget-object v0, v3, LX/Hdu;->A02:LX/HYe;

    iget-wide v6, v0, LX/HYe;->A00:J

    iget-object v0, v3, LX/Hdu;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v11, p1

    new-instance v4, LX/AXS;

    invoke-direct/range {v4 .. v11}, LX/AXS;-><init>(IJJLX/AN9;LX/2VT;)V

    invoke-static {v3, v4}, LX/Hdu;->A00(LX/Hdu;LX/AXS;)V

    return-void
.end method

.method public final A05(LX/AN9;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Hdv;->A01:LX/Hdu;

    iget-object v6, v0, LX/Hdu;->A03:LX/He0;

    move-object/from16 v7, p1

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/Hdu;->A05:Ljava/lang/String;

    iget-object v11, v7, LX/AN9;->A01:LX/35O;

    iget-object v1, v0, LX/Hdu;->A02:LX/HYe;

    iget-wide v12, v1, LX/HYe;->A01:J

    iget-wide v14, v1, LX/HYe;->A00:J

    iget-object v3, v6, LX/He0;->A02:LX/HeS;

    monitor-enter v3

    :try_start_0
    iget-object v2, v6, LX/He0;->A00:LX/00D;

    iget-object v1, v6, LX/He0;->A01:LX/0D2;

    invoke-interface {v1}, LX/0D2;->now()J

    move-result-wide v9

    new-instance v8, LX/He1;

    invoke-direct/range {v8 .. v15}, LX/He1;-><init>(JLX/35O;JJ)V

    invoke-virtual {v2, v5, v8}, LX/00D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v3, v0, LX/Hdu;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/Hdu;->A04:LX/05v;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v2, v4, LX/Hdv;->A00:I

    iget-object v1, v0, LX/Hdu;->A02:LX/HYe;

    iget-wide v3, v1, LX/HYe;->A00:J

    iget-object v1, v0, LX/Hdu;->A01:LX/0D2;

    invoke-interface {v1}, LX/0D2;->now()J

    move-result-wide v5

    const/4 v8, 0x0

    new-instance v1, LX/AXS;

    invoke-direct/range {v1 .. v8}, LX/AXS;-><init>(IJJLX/AN9;LX/2VT;)V

    invoke-static {v0, v1}, LX/Hdu;->A00(LX/Hdu;LX/AXS;)V

    return-void
.end method
