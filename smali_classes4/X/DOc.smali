.class public final LX/DOc;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/0tL;

.field public final synthetic A05:LX/Cxn;

.field public final synthetic A06:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final synthetic A07:LX/0VA;

.field public final synthetic A08:LX/05n;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/05n;IILX/0VA;Landroid/content/Context;Ljava/io/File;ILcom/instagram/filterkit/filter/VideoFilter;LX/Cxn;LX/0tL;Z)V
    .locals 3

    const/16 v2, 0x66

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/DOc;->A08:LX/05n;

    iput p2, p0, LX/DOc;->A01:I

    iput p3, p0, LX/DOc;->A00:I

    iput-object p4, p0, LX/DOc;->A07:LX/0VA;

    iput-object p5, p0, LX/DOc;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/DOc;->A09:Ljava/io/File;

    iput p7, p0, LX/DOc;->A02:I

    iput-object p8, p0, LX/DOc;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    iput-object p9, p0, LX/DOc;->A05:LX/Cxn;

    iput-object p10, p0, LX/DOc;->A04:LX/0tL;

    iput-boolean p11, p0, LX/DOc;->A0A:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v4, p0

    iget-object v9, v4, LX/DOc;->A08:LX/05n;

    iget v1, v4, LX/DOc;->A01:I

    iget v0, v4, LX/DOc;->A00:I

    invoke-static {v9, v1, v0}, LX/C2C;->A00(LX/05n;II)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v7

    new-instance v8, LX/DX4;

    invoke-direct {v8}, LX/DX4;-><init>()V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    new-instance v6, LX/DQV;

    invoke-direct {v6, v2, v0, v1, v3}, LX/DQV;-><init>(Ljava/lang/Integer;JI)V

    iget-object v13, v4, LX/DOc;->A07:LX/0VA;

    iget-object v5, v4, LX/DOc;->A03:Landroid/content/Context;

    invoke-static {v13, v7, v5}, LX/CvA;->A00(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;)LX/CvA;

    move-result-object v11

    new-instance v1, LX/DOf;

    invoke-direct {v1}, LX/DOf;-><init>()V

    invoke-virtual {v9}, LX/05n;->A01()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/DOf;->A0D:Ljava/io/File;

    iget-object v9, v4, LX/DOc;->A09:Ljava/io/File;

    iput-object v9, v1, LX/DOf;->A0E:Ljava/io/File;

    iput v3, v1, LX/DOf;->A04:I

    iget v0, v4, LX/DOc;->A02:I

    iput v0, v1, LX/DOf;->A00:I

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    iput-object v0, v1, LX/DOf;->A09:LX/2aa;

    iput v3, v1, LX/DOf;->A01:I

    iget-object v0, v4, LX/DOc;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    iput-object v0, v1, LX/DOf;->A08:Lcom/instagram/filterkit/filter/VideoFilter;

    new-instance v0, LX/DDD;

    invoke-direct {v0, v4}, LX/DDD;-><init>(LX/DOc;)V

    iput-object v0, v1, LX/DOf;->A0B:LX/DQX;

    invoke-virtual {v11}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, LX/DOf;->A05:Landroid/graphics/Point;

    invoke-virtual {v11}, LX/CvA;->A04()I

    move-result v0

    iput v0, v1, LX/DOf;->A02:I

    invoke-virtual {v11}, LX/CvA;->A05()I

    move-result v0

    iput v0, v1, LX/DOf;->A03:I

    new-instance v2, LX/DOg;

    invoke-direct {v2, v1}, LX/DOg;-><init>(LX/DOf;)V

    new-instance v14, LX/DQ2;

    invoke-direct {v14}, LX/DQ2;-><init>()V

    new-instance v15, LX/DOn;

    invoke-direct {v15, v8}, LX/DOn;-><init>(LX/DX4;)V

    new-instance v16, LX/DIn;

    invoke-direct/range {v16 .. v16}, LX/DIn;-><init>()V

    new-instance v1, LX/DQC;

    invoke-direct {v1, v8}, LX/DQC;-><init>(LX/DX4;)V

    sget-object v21, LX/DJH;->A00:LX/DJH;

    new-instance v0, LX/DO5;

    invoke-direct {v0, v4, v7}, LX/DO5;-><init>(LX/DOc;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    sget-object v23, LX/DSu;->A00:LX/DSu;

    sget-object v25, LX/DOu;->A00:LX/DOu;

    const/4 v8, 0x1

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    move/from16 v24, v3

    move/from16 v26, v3

    move/from16 v18, v8

    move/from16 v19, v3

    move-object/from16 v17, v1

    new-instance v12, LX/DOi;

    invoke-direct/range {v12 .. v26}, LX/DOi;-><init>(LX/0VA;LX/DQx;LX/DOn;LX/DP7;LX/DQC;ZZLX/DQV;LX/DJH;LX/DSp;LX/DSu;ZLX/DOu;Z)V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v11}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v7, v0}, LX/DAa;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/graphics/Point;)LX/DAa;

    move-result-object v5

    sget-object v0, LX/DQa;->A00:LX/DQS;

    new-instance v1, LX/DOh;

    invoke-direct {v1, v12, v10, v2, v5}, LX/DOh;-><init>(LX/DOi;Landroid/content/Context;LX/DOg;LX/DAa;)V

    iget-object v0, v0, LX/DQS;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/DOg;->A00:LX/30f;

    if-eqz v0, :cond_0

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-boolean v0, v12, LX/DOi;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iget-object v0, v4, LX/DOc;->A04:LX/0tL;

    invoke-interface {v0, v6}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v11}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-boolean v0, v4, LX/DOc;->A0A:Z

    if-eqz v0, :cond_2

    const-string v14, "front"

    :goto_0
    new-instance v1, LX/05n;

    move-object v10, v1

    move v11, v5

    move v12, v2

    move v13, v3

    move v15, v0

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-wide/from16 v20, v18

    move/from16 v22, v8

    invoke-direct/range {v10 .. v22}, LX/05n;-><init>(IIILjava/lang/String;ZLjava/io/File;ZJJZ)V

    iput-boolean v8, v1, LX/05n;->A0t:Z

    iget-object v0, v4, LX/DOc;->A04:LX/0tL;

    invoke-interface {v0, v1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v14, "back"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/DOc;->A04:LX/0tL;

    invoke-interface {v0, v6}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
