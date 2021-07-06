.class public final LX/HgL;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;
.implements LX/Hgh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1D0;

.field public A03:LX/1ie;

.field public A04:LX/HgT;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/1Cy;

.field public final A08:LX/4Ca;

.field public final A09:LX/4F3;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/ArrayDeque;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/1Cy;LX/4Ca;IILjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/HgL;->A07:LX/1Cy;

    iput-object p2, p0, LX/HgL;->A08:LX/4Ca;

    iput p3, p0, LX/HgL;->A05:I

    iput p4, p0, LX/HgL;->A06:I

    iput-object p5, p0, LX/HgL;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/4F3;

    invoke-direct {v0}, LX/4F3;-><init>()V

    iput-object v0, p0, LX/HgL;->A09:LX/4F3;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/HgL;->A0B:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/HgL;->A04:LX/HgT;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/HgT;->dispose()V

    :cond_1
    iget-object v0, p0, LX/HgL;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HgT;

    if-nez v0, :cond_0

    return-void
.end method

.method public final AEC()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/HgL;->A03:LX/1ie;

    iget-object v7, p0, LX/HgL;->A0B:Ljava/util/ArrayDeque;

    iget-object v3, p0, LX/HgL;->A07:LX/1Cy;

    iget-object v6, p0, LX/HgL;->A0A:Ljava/lang/Integer;

    const/4 v12, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget v8, p0, LX/HgL;->A00:I

    :goto_1
    iget v0, p0, LX/HgL;->A05:I

    if-eq v8, v0, :cond_4

    iget-boolean v0, p0, LX/HgL;->A0C:Z

    if-nez v0, :cond_11

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    iget-object v1, p0, LX/HgL;->A09:LX/4F3;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    invoke-interface {v5}, LX/1ie;->clear()V

    invoke-virtual {p0}, LX/HgL;->A00()V

    invoke-virtual {v1}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-interface {v5}, LX/1ie;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/HgL;->A08:LX/4Ca;

    invoke-interface {v0, v1}, LX/4Ca;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v1, p0, LX/HgL;->A06:I

    new-instance v0, LX/HgT;

    invoke-direct {v0, p0, v1}, LX/HgT;-><init>(LX/Hgh;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iput v8, p0, LX/HgL;->A00:I

    iget-boolean v0, p0, LX/HgL;->A0C:Z

    if-nez v0, :cond_11

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    if-ne v6, v11, :cond_5

    iget-object v1, p0, LX/HgL;->A09:LX/4F3;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, p0, LX/HgL;->A04:LX/HgT;

    if-nez v10, :cond_b

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    iget-object v1, p0, LX/HgL;->A09:LX/4F3;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, LX/HgL;->A0D:Z

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HgT;

    const/4 v0, 0x0

    if-nez v10, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/HgL;->A09:LX/4F3;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/1Cy;->onComplete()V

    return-void

    :cond_8
    if-nez v0, :cond_a

    :cond_9
    iput-object v10, p0, LX/HgL;->A04:LX/HgT;

    :cond_a
    if-eqz v10, :cond_f

    :cond_b
    iget-object v9, v10, LX/HgT;->A01:LX/1ie;

    :goto_3
    iget-boolean v0, p0, LX/HgL;->A0C:Z

    if-nez v0, :cond_11

    iget-boolean v8, v10, LX/HgT;->A04:Z

    if-ne v6, v11, :cond_c

    iget-object v1, p0, LX/HgL;->A09:LX/4F3;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v9}, LX/1ie;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v8, :cond_e

    if-eqz v0, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, LX/HgL;->A04:LX/HgT;

    iget v0, p0, LX/HgL;->A00:I

    sub-int/2addr v0, v12

    iput v0, p0, LX/HgL;->A00:I

    goto/16 :goto_0

    :cond_e
    if-eqz v0, :cond_10

    :cond_f
    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_10
    invoke-interface {v3, v1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/HgL;->A09:LX/4F3;

    invoke-virtual {v0, v1}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    iput-object v2, p0, LX/HgL;->A04:LX/HgT;

    iget v0, p0, LX/HgL;->A00:I

    sub-int/2addr v0, v12

    iput v0, p0, LX/HgL;->A00:I

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/HgL;->A02:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    invoke-interface {v5}, LX/1ie;->clear()V

    invoke-virtual {p0}, LX/HgL;->A00()V

    iget-object v0, p0, LX/HgL;->A09:LX/4F3;

    invoke-virtual {v0, v1}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    invoke-interface {v5}, LX/1ie;->clear()V

    invoke-virtual {p0}, LX/HgL;->A00()V

    return-void
.end method

.method public final AqI(LX/HgT;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/HgT;->A04:Z

    invoke-virtual {p0}, LX/HgL;->AEC()V

    return-void
.end method

.method public final AqJ(LX/HgT;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/HgL;->A09:LX/4F3;

    invoke-virtual {v0, p2}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HgL;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HgL;->A02:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/HgT;->A04:Z

    invoke-virtual {p0}, LX/HgL;->AEC()V

    return-void

    :cond_1
    invoke-static {p2}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AqK(LX/HgT;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, LX/HgT;->A01:LX/1ie;

    invoke-interface {v0, p2}, LX/1ie;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/HgL;->AEC()V

    return-void
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/HgL;->A09:LX/4F3;

    invoke-virtual {v0, p1}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgL;->A0D:Z

    invoke-virtual {p0}, LX/HgL;->AEC()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/HgL;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HgL;->A03:LX/1ie;

    invoke-interface {v0, p1}, LX/1ie;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/HgL;->AEC()V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 2

    iget-object v0, p0, LX/HgL;->A02:LX/1D0;

    invoke-static {v0, p1}, LX/1ik;->A02(LX/1D0;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/HgL;->A02:LX/1D0;

    instance-of v0, p1, LX/1ii;

    if-eqz v0, :cond_1

    check-cast p1, LX/1ij;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/1ij;->C1d(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput v1, p0, LX/HgL;->A01:I

    iput-object p1, p0, LX/HgL;->A03:LX/1ie;

    iput-boolean v0, p0, LX/HgL;->A0D:Z

    iget-object v0, p0, LX/HgL;->A07:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    invoke-virtual {p0}, LX/HgL;->AEC()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/HgL;->A06:I

    new-instance v0, LX/1il;

    invoke-direct {v0, v1}, LX/1il;-><init>(I)V

    iput-object v0, p0, LX/HgL;->A03:LX/1ie;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/HgL;->A01:I

    iput-object p1, p0, LX/HgL;->A03:LX/1ie;

    :goto_0
    iget-object v0, p0, LX/HgL;->A07:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgL;->A0C:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HgL;->A03:LX/1ie;

    invoke-interface {v0}, LX/1ie;->clear()V

    invoke-virtual {p0}, LX/HgL;->A00()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgL;->A0D:Z

    invoke-virtual {p0}, LX/HgL;->AEC()V

    return-void
.end method
