.class public final LX/1T3;
.super LX/0R8;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;[I)V
    .locals 4

    const/16 v3, 0xba

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    iput-object p1, p0, LX/1T3;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/1T3;->A01:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/1T3;->A00:Landroid/content/res/Resources;

    iget-object v1, p0, LX/1T3;->A01:[I

    new-instance v0, LX/1T4;

    invoke-direct {v0, v2, v1}, LX/1T4;-><init>(Landroid/content/res/Resources;[I)V

    sput-object v0, LX/1T1;->A05:LX/1T6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, LX/1T1;->A06:Z

    sget-object v0, LX/1T1;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x1

    sput-boolean v0, LX/1T1;->A06:Z

    sget-object v0, LX/1T1;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
