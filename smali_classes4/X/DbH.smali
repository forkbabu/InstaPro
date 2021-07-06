.class public final LX/DbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D9G;
.implements LX/CjZ;


# instance fields
.field public A00:LX/4Zf;

.field public A01:LX/4Ye;

.field public A02:LX/Das;

.field public A03:LX/DcY;

.field public A04:LX/CWZ;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/CountDownLatch;

.field public A08:I

.field public A09:J

.field public A0A:LX/515;

.field public A0B:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public A0C:LX/D5H;

.field public A0D:LX/D5I;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/4hD;

.field public final A0I:LX/4hc;

.field public final A0J:LX/Cjg;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0N:[F

.field public final A0O:LX/0VA;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;LX/Cjg;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/DbH;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DbH;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DbH;->A0K:Ljava/util/List;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/DbH;->A0N:[F

    new-instance v0, LX/4hc;

    invoke-direct {v0}, LX/4hc;-><init>()V

    iput-object v0, p0, LX/DbH;->A0I:LX/4hc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DbH;->A0P:Z

    sget-object v0, LX/CWZ;->A04:LX/CWZ;

    iput-object v0, p0, LX/DbH;->A04:LX/CWZ;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/DbH;->A07:Ljava/util/concurrent/CountDownLatch;

    iput p2, p0, LX/DbH;->A0F:I

    iput p3, p0, LX/DbH;->A0E:I

    iput-object p4, p0, LX/DbH;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/DbH;->A0J:LX/Cjg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4hD;

    invoke-direct {v0, v1}, LX/4hD;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/DbH;->A0H:LX/4hD;

    iget-object v0, p0, LX/DbH;->A0N:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/DbH;->A0N:[F

    invoke-static {v0}, LX/4rZ;->A01([F)V

    const-string v1, "PosesRenderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DbH;->A0G:Landroid/os/Handler;

    iput-object p6, p0, LX/DbH;->A0O:LX/0VA;

    return-void
.end method

.method public static A00(LX/DbH;IIJLjava/util/concurrent/CountDownLatch;)V
    .locals 22

    move/from16 v2, p2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DbH;->A0K:Ljava/util/List;

    iget-object v3, v0, LX/DbH;->A01:LX/4Ye;

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/DbH;->A03:LX/DcY;

    if-eqz v3, :cond_5

    iget-object v7, v0, LX/DbH;->A02:LX/Das;

    if-eqz v7, :cond_5

    move/from16 v10, p1

    div-int/lit8 v5, p1, 0x1e

    sget-object v4, LX/CWY;->A00:[I

    iget-object v3, v0, LX/DbH;->A04:LX/CWZ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    move-wide/from16 v11, p3

    packed-switch v3, :pswitch_data_0

    :goto_0
    iget-object v3, v0, LX/DbH;->A01:LX/4Ye;

    invoke-interface {v3, v11, v12}, LX/4Ye;->CAf(J)V

    iget-object v3, v0, LX/DbH;->A01:LX/4Ye;

    invoke-interface {v3}, LX/4Ye;->swapBuffers()V

    iget-object v3, v0, LX/DbH;->A03:LX/DcY;

    invoke-virtual {v3}, LX/DcY;->A04()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    move-object/from16 v9, p5

    if-lt v10, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object v1, v0, LX/DbH;->A01:LX/4Ye;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/DbH;->A03:LX/DcY;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/DbH;->A02:LX/Das;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/DcY;->A06()V

    iget-object v2, v0, LX/DbH;->A0G:Landroid/os/Handler;

    new-instance v1, LX/Dbc;

    invoke-direct {v1, v0}, LX/Dbc;-><init>(LX/DbH;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LX/DbH;->A06:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    :goto_1
    iget-object v1, v0, LX/DbH;->A03:LX/DcY;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/DcY;->A05()V

    const/4 v1, 0x0

    iput-object v1, v0, LX/DbH;->A03:LX/DcY;

    :cond_1
    iget-object v0, v0, LX/DbH;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    const-string v2, "incorrect poses state"

    const-string v1, "Poses tried to finish after rendering resources were released"

    invoke-static {v2, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/DbH;->A0J:LX/Cjg;

    iget-object v2, v1, LX/Cjg;->A00:LX/CjW;

    new-instance v1, LX/Cjb;

    invoke-direct {v1, v2}, LX/Cjb;-><init>(LX/CjW;)V

    invoke-static {v1}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_0
    iget-object v6, v0, LX/DbH;->A0I:LX/4hc;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/515;

    iget-object v4, v3, LX/515;->A03:LX/4iM;

    const/4 v15, 0x0

    iget-object v3, v0, LX/DbH;->A0N:[F

    const/16 v21, 0x0

    move-object v13, v6

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-wide/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    iget v4, v0, LX/DbH;->A0F:I

    iget v3, v0, LX/DbH;->A0E:I

    const/16 v20, 0x0

    move-object v13, v7

    move-object v14, v6

    move v15, v10

    move-wide/from16 v16, v11

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-virtual/range {v13 .. v21}, LX/Das;->A08(LX/4hc;IJIIZLX/515;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v14, v0, LX/DbH;->A0I:LX/4hc;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/515;

    iget-object v4, v3, LX/515;->A03:LX/4iM;

    const/16 v16, 0x0

    iget-object v3, v0, LX/DbH;->A0N:[F

    const/16 v21, 0x0

    move-object v15, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move-wide/from16 v19, v11

    invoke-virtual/range {v14 .. v20}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    iget v4, v0, LX/DbH;->A0F:I

    iget v3, v0, LX/DbH;->A0E:I

    move-object v13, v7

    move/from16 v16, v10

    move-wide/from16 v17, v11

    move/from16 v19, v4

    move/from16 v20, v3

    move-object v15, v1

    invoke-virtual/range {v13 .. v21}, LX/Das;->A0E(LX/4hc;Ljava/util/List;IJIILX/515;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v14, v0, LX/DbH;->A0I:LX/4hc;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/515;

    iget-object v4, v3, LX/515;->A03:LX/4iM;

    const/16 v16, 0x0

    iget-object v3, v0, LX/DbH;->A0N:[F

    const/16 v21, 0x0

    move-object v15, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move-wide/from16 v19, v11

    invoke-virtual/range {v14 .. v20}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    iget v4, v0, LX/DbH;->A0F:I

    iget v3, v0, LX/DbH;->A0E:I

    move-object v13, v7

    move/from16 v16, v10

    move-wide/from16 v17, v11

    move/from16 v19, v4

    move/from16 v20, v3

    move-object v15, v1

    invoke-virtual/range {v13 .. v21}, LX/Das;->A0D(LX/4hc;Ljava/util/List;IJIILX/515;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, v0, LX/DbH;->A0I:LX/4hc;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/515;

    iget-object v4, v3, LX/515;->A03:LX/4iM;

    const/16 p0, 0x0

    iget-object v3, v0, LX/DbH;->A0N:[F

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    invoke-virtual/range {v20 .. v26}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    iget v4, v0, LX/DbH;->A0F:I

    iget v3, v0, LX/DbH;->A0E:I

    move-object v13, v7

    move/from16 v16, v10

    move/from16 v17, v4

    move/from16 v18, v3

    move-object v14, v6

    move-object v15, v1

    invoke-virtual/range {v13 .. v19}, LX/Das;->A0C(LX/4hc;Ljava/util/List;IIILX/515;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v8, v0, LX/DbH;->A0I:LX/4hc;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/515;

    iget-object v4, v3, LX/515;->A03:LX/4iM;

    const/4 v15, 0x0

    iget-object v3, v0, LX/DbH;->A0N:[F

    move-object v13, v8

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-wide/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/515;

    iget-object v9, v3, LX/515;->A03:LX/4iM;

    iget v13, v0, LX/DbH;->A0F:I

    iget v14, v0, LX/DbH;->A0E:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, LX/Das;->A0B(LX/4hc;LX/4iM;IJIIZLX/515;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, v0, LX/DbH;->A0I:LX/4hc;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/515;

    iget-object v4, v3, LX/515;->A03:LX/4iM;

    const/4 v15, 0x0

    iget-object v3, v0, LX/DbH;->A0N:[F

    move-object v13, v6

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-wide/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/515;

    iget-object v3, v3, LX/515;->A03:LX/4iM;

    invoke-virtual {v7, v6, v3, v10}, LX/Das;->A0A(LX/4hc;LX/4iM;I)V

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v5, v10, 0x1

    :cond_4
    move-object v4, v0

    move v6, v2

    move-wide v7, v11

    new-instance v3, LX/DbT;

    invoke-direct/range {v3 .. v9}, LX/DbT;-><init>(LX/DbH;IIJLjava/util/concurrent/CountDownLatch;)V

    iput-object v3, v0, LX/DbH;->A05:Ljava/lang/Runnable;

    iget-object v2, v0, LX/DbH;->A0G:Landroid/os/Handler;

    const-wide/16 v0, 0x21

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const-string v1, "Render resources were released while writing frames"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AHg(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, LX/DbH;->A0P:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DbH;->A0L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v3, p0, LX/DbH;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    iput-object p1, p0, LX/DbH;->A06:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/DbH;->A07:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, LX/DbH;->A0G:Landroid/os/Handler;

    new-instance v0, LX/DbL;

    invoke-direct {v0, p0, p1}, LX/DbL;-><init>(LX/DbH;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, LX/DbH;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "PosesFramesHandlerV2"

    const-string v0, "generateVideo() interrupted while waiting for video generated."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/DbH;->A0L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/DbH;->A0P:Z

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final AKI()Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 1

    iget-object v0, p0, LX/DbH;->A0B:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    return-object v0
.end method

.method public final AO7()I
    .locals 1

    iget v0, p0, LX/DbH;->A08:I

    mul-int/lit8 v0, v0, 0x21

    return v0
.end method

.method public final AOB()LX/4iM;
    .locals 1

    iget-object v0, p0, LX/DbH;->A0A:LX/515;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/515;->A03:LX/4iM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQL()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, LX/DbH;->A00:LX/4Zf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZj()[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v1, p0, LX/DbH;->A0F:I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, p0, LX/DbH;->A0E:I

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public final Aas()J
    .locals 2

    const-wide/32 v0, 0x1f78a40

    return-wide v0
.end method

.method public final Apd()V
    .locals 2

    iget-object v1, p0, LX/DbH;->A0G:Landroid/os/Handler;

    new-instance v0, LX/DbG;

    invoke-direct {v0, p0}, LX/DbG;-><init>(LX/DbH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Asx()Z
    .locals 6

    iget-object v0, p0, LX/DbH;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B3f(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, LX/DbH;->A0G:Landroid/os/Handler;

    new-instance v0, LX/DbK;

    invoke-direct {v0, p0, p1, v2}, LX/DbK;-><init>(LX/DbH;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PosesFramesHandlerV2"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final B3p(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/DbH;->A0B:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Qi;->A00(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, p0, LX/DbH;->A0B:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_0
    return-void
.end method

.method public final BHN()V
    .locals 2

    iget-object v1, p0, LX/DbH;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/DbH;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, LX/DbM;

    invoke-direct {v0, p0}, LX/DbM;-><init>(LX/DbH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DbH;->A0C:LX/D5H;

    iput-object v0, p0, LX/DbH;->A0D:LX/D5I;

    return-void
.end method

.method public final BOe()V
    .locals 3

    iget-object v2, p0, LX/DbH;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "PosesFramesHandlerV2"

    const-string v0, "FBT is not available"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DbH;->A08:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DbH;->A09:J

    return-void
.end method

.method public final CD9(LX/D5H;)V
    .locals 0

    iput-object p1, p0, LX/DbH;->A0C:LX/D5H;

    return-void
.end method

.method public final CDA(LX/D5I;)V
    .locals 0

    iput-object p1, p0, LX/DbH;->A0D:LX/D5I;

    return-void
.end method

.method public final CLa(Ljava/lang/String;LX/CWZ;)V
    .locals 2

    iput-object p2, p0, LX/DbH;->A04:LX/CWZ;

    iget-object v0, p0, LX/DbH;->A00:LX/4Zf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DbH;->A0H:LX/4hD;

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/DbH;->A04:LX/CWZ;

    iget-object v1, p0, LX/DbH;->A0G:Landroid/os/Handler;

    new-instance v0, LX/DbS;

    invoke-direct {v0, p0, p1}, LX/DbS;-><init>(LX/DbH;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v1, "PosesFramesHandlerV2"

    const-string v0, "Trying to update when capture is not initialized, this could happen if you try to update before a capture"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DbH;->A0J:LX/Cjg;

    iget-object v1, v0, LX/Cjg;->A00:LX/CjW;

    new-instance v0, LX/Cjb;

    invoke-direct {v0, v1}, LX/Cjb;-><init>(LX/CjW;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final CMB()V
    .locals 5

    iget-object v0, p0, LX/DbH;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget v0, p0, LX/DbH;->A08:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DbH;->A0C:LX/D5H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D5H;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget v1, p0, LX/DbH;->A08:I

    iget-object v0, p0, LX/DbH;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DbH;->A09:J

    iget-object v0, p0, LX/DbH;->A0D:LX/D5I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D5I;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    iput v2, p0, LX/DbH;->A08:I

    iget-wide v2, p0, LX/DbH;->A09:J

    const-wide/32 v0, 0x1f78a40

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/DbH;->A09:J

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/DbH;->A08:I

    add-int/lit8 v2, v0, 0x1

    goto :goto_0
.end method

.method public final CNZ()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/DbH;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v15, v4, LX/DbH;->A0A:LX/515;

    if-nez v15, :cond_0

    iget-object v3, v4, LX/DbH;->A0K:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget v1, v0, LX/515;->A02:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget v0, v0, LX/515;->A01:I

    new-instance v15, LX/515;

    invoke-direct {v15, v1, v0}, LX/515;-><init>(II)V

    iput-object v15, v4, LX/DbH;->A0A:LX/515;

    :cond_0
    iget-object v5, v4, LX/DbH;->A04:LX/CWZ;

    iget-object v6, v4, LX/DbH;->A02:LX/Das;

    iget-object v7, v4, LX/DbH;->A0I:LX/4hc;

    iget v9, v4, LX/DbH;->A08:I

    iget v12, v4, LX/DbH;->A0F:I

    iget v13, v4, LX/DbH;->A0E:I

    iget-object v1, v4, LX/DbH;->A0K:Ljava/util/List;

    iget-wide v10, v4, LX/DbH;->A09:J

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v3, v15, LX/515;->A00:I

    const v2, 0x8d40

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, v15, LX/515;->A02:I

    iget v2, v15, LX/515;->A01:I

    invoke-static {v4, v4, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    div-int/lit8 v4, v9, 0x1e

    sget-object v3, LX/CWY;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    const v3, 0x8d40

    const/4 v2, 0x0

    :goto_1
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1
    return-void

    :pswitch_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/515;

    iget-object v1, v1, LX/515;->A03:LX/4iM;

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-wide/from16 v21, v10

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v22}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    const/4 v8, 0x1

    move-object v1, v6

    move-object v2, v7

    move v3, v9

    move-wide v4, v10

    move v6, v12

    move v7, v13

    move-object v9, v15

    invoke-virtual/range {v1 .. v9}, LX/Das;->A08(LX/4hc;IJIIZLX/515;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget-object v2, v2, LX/515;->A03:LX/4iM;

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-wide/from16 v21, v10

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    move-object v2, v6

    move-object v3, v7

    move-object v4, v1

    move v5, v9

    move-wide v6, v10

    move v8, v12

    move v9, v13

    move-object v10, v15

    invoke-virtual/range {v2 .. v10}, LX/Das;->A0E(LX/4hc;Ljava/util/List;IJIILX/515;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget-object v2, v2, LX/515;->A03:LX/4iM;

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-wide/from16 v21, v10

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    move-object v2, v6

    move-object v3, v7

    move-object v4, v1

    move v5, v9

    move-wide v6, v10

    move v8, v12

    move v9, v13

    move-object v10, v15

    invoke-virtual/range {v2 .. v10}, LX/Das;->A0D(LX/4hc;Ljava/util/List;IJIILX/515;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget-object v2, v2, LX/515;->A03:LX/4iM;

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-wide/from16 v21, v10

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    move-object v2, v6

    move-object v3, v7

    move-object v4, v1

    move v5, v9

    move v6, v12

    move v7, v13

    move-object v8, v15

    invoke-virtual/range {v2 .. v8}, LX/Das;->A0C(LX/4hc;Ljava/util/List;IIILX/515;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget-object v2, v2, LX/515;->A03:LX/4iM;

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-wide/from16 v21, v10

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v8, v0, LX/515;->A03:LX/4iM;

    const v3, 0x8d40

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v15}, LX/Das;->A0B(LX/4hc;LX/4iM;IJIIZLX/515;)V

    goto/16 :goto_1

    :pswitch_5
    const v3, 0x8d40

    const/4 v2, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/515;

    iget-object v13, v5, LX/515;->A03:LX/4iM;

    const/4 v14, 0x0

    move-object v12, v7

    move-object v15, v0

    move-object/from16 v16, v14

    move-wide/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v0, v0, LX/515;->A03:LX/4iM;

    invoke-virtual {v6, v7, v0, v9}, LX/Das;->A0A(LX/4hc;LX/4iM;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/DbH;->A0G:Landroid/os/Handler;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/DbH;->A0A:LX/515;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/515;->A01()V

    :cond_0
    return-void
.end method
