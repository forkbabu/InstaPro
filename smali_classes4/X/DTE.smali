.class public final LX/DTE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/DWm;

.field public A04:LX/DXz;

.field public A05:LX/DVi;

.field public A06:LX/DU2;

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/DWm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/DTE;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, LX/DTE;->A02:I

    iput v0, p0, LX/DTE;->A01:I

    const/16 v0, 0x1e

    iput v0, p0, LX/DTE;->A00:I

    iput-object p1, p0, LX/DTE;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/DTE;->A08:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/DTE;->A03:LX/DWm;

    return-void
.end method
