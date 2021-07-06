.class public final LX/0DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A01:LX/06D;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06D;LX/0VA;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0ot;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0DV;->A01:LX/06D;

    iput-object p2, p0, LX/0DV;->A02:LX/0VA;

    iput-object p3, p0, LX/0DV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p4, p0, LX/0DV;->A03:LX/0ot;

    iput-object p5, p0, LX/0DV;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/0Db;

    invoke-direct {v0, p0}, LX/0Db;-><init>(LX/0DV;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
