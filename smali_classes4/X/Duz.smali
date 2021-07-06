.class public final LX/Duz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Ov;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Duz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/Duz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Duz;->A01:LX/2Ov;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Typeface;
    .locals 5

    iget-object v4, p0, LX/Duz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pW;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/Duz;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Duz;->A01:LX/2Ov;

    new-instance v0, LX/4Ao;

    invoke-direct {v0, v2, v1}, LX/4Ao;-><init>(Landroid/content/Context;LX/2Ov;)V

    new-instance v1, LX/3pV;

    invoke-direct {v1, v0}, LX/3pV;-><init>(LX/3pT;)V

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pW;

    :cond_0
    invoke-virtual {v1}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dv8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/Dv8;->A00:Landroid/graphics/Typeface;

    return-object v0
.end method
