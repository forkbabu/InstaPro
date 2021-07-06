.class public final LX/1qe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/1qd;

.field public final A05:LX/1qa;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1qf;

    invoke-direct {v0}, LX/1qf;-><init>()V

    sput-object v0, LX/1qe;->A07:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/1qa;LX/1qd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1qe;->A06:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1qe;->A03:Ljava/util/List;

    iput-object p1, p0, LX/1qe;->A05:LX/1qa;

    iput-object p2, p0, LX/1qe;->A04:LX/1qd;

    iget-object v0, p2, LX/1qd;->A02:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, LX/1qe;->A07:Ljava/util/concurrent/Executor;

    :cond_0
    iput-object v0, p0, LX/1qe;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(LX/1qe;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/1qe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pp;

    iget-object v0, p0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v1, p1, v0}, LX/6Pp;->BGY(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 9

    move-object v4, p0

    iget v0, p0, LX/1qe;->A00:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, LX/1qe;->A00:I

    iget-object v5, p0, LX/1qe;->A02:Ljava/util/List;

    move-object v6, p1

    move-object v8, p2

    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1qe;->A03:Ljava/util/List;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1qe;->A02:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1qe;->A03:Ljava/util/List;

    iget-object v0, p0, LX/1qe;->A05:LX/1qa;

    invoke-interface {v0, v2, v1}, LX/1qa;->Bda(II)V

    :goto_0
    invoke-static {p0, v3, p2}, LX/1qe;->A00(LX/1qe;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v5, :cond_3

    iput-object p1, p0, LX/1qe;->A02:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1qe;->A03:Ljava/util/List;

    iget-object v1, p0, LX/1qe;->A05:LX/1qa;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/1qa;->BR8(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1qe;->A04:LX/1qd;

    iget-object v0, v0, LX/1qd;->A01:Ljava/util/concurrent/Executor;

    new-instance v3, LX/218;

    invoke-direct/range {v3 .. v8}, LX/218;-><init>(LX/1qe;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
