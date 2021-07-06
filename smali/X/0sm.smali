.class public final LX/0sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0sl;

.field public A01:LX/0sl;

.field public A02:LX/0sk;

.field public A03:LX/0sk;

.field public A04:LX/0sk;

.field public A05:LX/0sj;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public A07:Z

.field public final A08:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0sk;LX/0sk;LX/0sk;LX/0sl;LX/0sl;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0sm;->A08:Ljava/util/Random;

    iput-object p1, p0, LX/0sm;->A03:LX/0sk;

    iput-object p2, p0, LX/0sm;->A04:LX/0sk;

    iput-object p3, p0, LX/0sm;->A02:LX/0sk;

    iput-object p4, p0, LX/0sm;->A01:LX/0sl;

    iput-object p5, p0, LX/0sm;->A00:LX/0sl;

    iput-object p6, p0, LX/0sm;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, LX/0sm;->A05:LX/0sj;

    iput-boolean v1, p0, LX/0sm;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v6, v2, LX/0sm;->A08:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v8, LX/1Re;

    invoke-direct {v8, v0}, LX/1Re;-><init>(Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/0sm;->A07:Z

    if-nez v0, :cond_1

    iget-object v4, v2, LX/0sm;->A03:LX/0sk;

    iget-object v3, v2, LX/0sm;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v2, LX/0sm;->A05:LX/0sj;

    iget v0, v4, LX/0sk;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/EJv;

    invoke-direct {v2, v4, v3, v1}, LX/EJv;-><init>(LX/0sk;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;)V

    :goto_1
    iget-object v1, v2, LX/1Rk;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/EJu;

    invoke-direct {v0, v2}, LX/EJu;-><init>(LX/1Rk;)V

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, LX/0sm;->A04:LX/0sk;

    iget-object v4, v2, LX/0sm;->A02:LX/0sk;

    iget-object v3, v2, LX/0sm;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v2, LX/0sm;->A05:LX/0sj;

    iget v0, v5, LX/0sk;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/EJw;

    invoke-direct {v2, v5, v3, v1}, LX/EJw;-><init>(LX/0sk;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;)V

    goto :goto_1

    :cond_2
    iget v0, v4, LX/0sk;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/EJy;

    invoke-direct {v2, v4, v3, v1}, LX/EJy;-><init>(LX/0sk;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;)V

    goto :goto_1

    :cond_3
    iget-object v1, v8, LX/1Re;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :cond_4
    :goto_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v7, LX/1Rg;->A03:LX/1Rg;

    :goto_4
    iget-object v3, v2, LX/0sm;->A01:LX/0sl;

    iget-object v10, v2, LX/0sm;->A00:LX/0sl;

    iget-object v4, v2, LX/0sm;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v2, LX/0sm;->A05:LX/0sj;

    iget-object v0, v8, LX/1Re;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6, v0}, LX/1Rj;->A01(LX/0sl;Ljava/util/Random;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/1Rg;->A03:LX/1Rg;

    if-eq v7, v0, :cond_0

    iget-object v0, v8, LX/1Re;->A00:Ljava/lang/Integer;

    invoke-static {v10, v6, v0}, LX/1Rj;->A01(LX/0sl;Ljava/util/Random;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/EK6;

    move-object v9, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/EK6;-><init>(LX/0sl;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;Ljava/util/Random;LX/1Rg;LX/1Re;)V

    :goto_5
    iget-object v1, v2, LX/1Rk;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/EJu;

    invoke-direct {v0, v2}, LX/EJu;-><init>(LX/1Rk;)V

    goto :goto_2

    :cond_5
    new-instance v2, LX/EK7;

    invoke-direct/range {v2 .. v8}, LX/EK7;-><init>(LX/0sl;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;Ljava/util/Random;LX/1Rg;LX/1Re;)V

    goto :goto_5

    :cond_6
    sget-object v7, LX/1Rg;->A02:LX/1Rg;

    goto :goto_4

    :cond_7
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
