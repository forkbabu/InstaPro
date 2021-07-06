.class public final LX/3lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3lO;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3lO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/3lb;->A02:Z

    iput-object p2, p0, LX/3lb;->A00:LX/3lO;

    return-void
.end method
