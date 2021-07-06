.class public final LX/G7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/G7p;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:LX/2UG;


# direct methods
.method public constructor <init>(LX/2UG;Landroid/content/Context;LX/G7p;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/G7Q;->A03:LX/2UG;

    iput-object p2, p0, LX/G7Q;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/G7Q;->A01:LX/G7p;

    iput-object p4, p0, LX/G7Q;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/G7Q;->A03:LX/2UG;

    sget-object v2, LX/G7c;->A00:LX/G7c;

    iget-object v1, p0, LX/G7Q;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/G7Q;->A01:LX/G7p;

    invoke-interface {v2, v1, v0}, LX/G7c;->AB4(Landroid/content/Context;LX/G7p;)LX/G7f;

    move-result-object v0

    iput-object v0, v3, LX/2UG;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/G7Q;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
