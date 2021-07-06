.class public final LX/HP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HPG;

.field public final synthetic A02:LX/HP7;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/HP7;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ILX/HPG;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/HP8;->A02:LX/HP7;

    iput-object p2, p0, LX/HP8;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/HP8;->A05:Ljava/util/concurrent/CountDownLatch;

    iput p4, p0, LX/HP8;->A00:I

    iput-object p5, p0, LX/HP8;->A01:LX/HPG;

    iput-object p6, p0, LX/HP8;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    const-string v12, "RecordingControllerImpl"

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/HP8;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    const-string v0, "[Executing] %s"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v5, LX/HP8;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :try_start_0
    iget v4, v5, LX/HP8;->A00:I

    const/4 v10, 0x4

    if-eq v4, v10, :cond_0

    iget-object v0, v5, LX/HP8;->A02:LX/HP7;

    iget-object v0, v0, LX/HP7;->A02:LX/HP6;

    iget-object v0, v0, LX/HP6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/HP8;->A01:LX/HPG;

    invoke-interface {v0}, LX/HPG;->BNs()V

    return-void

    :cond_0
    iget-object v0, v5, LX/HP8;->A02:LX/HP7;

    iget-object v2, v0, LX/HP7;->A02:LX/HP6;

    iget-object v9, v5, LX/HP8;->A01:LX/HPG;

    iget-object v0, v5, LX/HP8;->A03:Ljava/lang/Object;

    const/4 v11, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v11, :cond_4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    if-eq v4, v10, :cond_2

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    iget-object v0, v2, LX/HP6;->A02:LX/HPQ;

    invoke-virtual {v0, v9}, LX/HPQ;->A05(LX/HPG;)V

    return-void

    :cond_1
    const-string v0, "Unknown Recording Operation: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LX/HP6;->A02:LX/HPQ;

    invoke-virtual {v0, v9}, LX/HPQ;->A06(LX/HPG;)V

    iget-object v0, v2, LX/HP6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    check-cast v0, [Ljava/lang/Object;

    iget-object v10, v2, LX/HP6;->A02:LX/HPQ;

    aget-object v4, v0, v7

    check-cast v4, Ljava/util/List;

    aget-object v2, v0, v8

    check-cast v2, LX/HPE;

    aget-object v0, v0, v11

    check-cast v0, LX/HPB;

    new-instance v1, LX/HP9;

    invoke-direct {v1, v10, v9, v2, v0}, LX/HP9;-><init>(LX/HPQ;LX/HPG;LX/HPE;LX/HPB;)V

    iget-object v0, v10, LX/HPQ;->A00:Landroid/os/Handler;

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    new-instance v13, LX/HQJ;

    invoke-direct/range {v13 .. v18}, LX/HQJ;-><init>(LX/HPQ;LX/HPk;Landroid/os/Handler;LX/HPG;Ljava/util/List;)V

    invoke-static {v10, v4, v13}, LX/HPQ;->A01(LX/HPQ;Ljava/util/List;LX/HPk;)V

    return-void

    :cond_4
    check-cast v0, [Ljava/lang/Object;

    iget-object v2, v2, LX/HP6;->A02:LX/HPQ;

    aget-object v1, v0, v7

    check-cast v1, LX/HPE;

    aget-object v0, v0, v8

    check-cast v0, LX/HPB;

    invoke-virtual {v2, v9, v1, v0}, LX/HPQ;->A07(LX/HPG;LX/HPE;LX/HPB;)V

    return-void

    :cond_5
    check-cast v0, [Ljava/lang/Object;

    iget-object v4, v2, LX/HP6;->A02:LX/HPQ;

    aget-object v2, v0, v7

    check-cast v2, Ljava/util/List;

    aget-object v1, v0, v8

    check-cast v1, LX/HPk;

    aget-object v0, v0, v11

    check-cast v0, Landroid/os/Handler;

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    new-instance v13, LX/HQJ;

    invoke-direct/range {v13 .. v18}, LX/HQJ;-><init>(LX/HPQ;LX/HPk;Landroid/os/Handler;LX/HPG;Ljava/util/List;)V

    invoke-static {v4, v2, v13}, LX/HPQ;->A01(LX/HPQ;Ljava/util/List;LX/HPk;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v7

    const-string v0, "Exception during operation %s"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v4}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/HP8;->A02:LX/HP7;

    iget-object v2, v0, LX/HP7;->A00:LX/HPK;

    iget-object v1, v0, LX/HP7;->A02:LX/HP6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v13, v0

    iget-object v0, v1, LX/HP6;->A02:LX/HPQ;

    invoke-virtual {v0}, LX/HPQ;->A02()Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/HPc;

    invoke-direct {v1, v4}, LX/HPc;-><init>(Ljava/lang/Throwable;)V

    const-string v11, "recording_controller_error"

    const-string v17, "high"

    iget-object v0, v2, LX/HPK;->A00:LX/HOx;

    iget-object v10, v0, LX/HOx;->A06:LX/4X9;

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v18}, LX/4X9;->B1V(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method
