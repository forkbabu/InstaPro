.class public final LX/Cv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3lL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/HashMap;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/3lL;ILjava/util/HashMap;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Cv4;->A01:LX/3lL;

    iput p2, p0, LX/Cv4;->A00:I

    iput-object p3, p0, LX/Cv4;->A03:Ljava/util/HashMap;

    iput-object p4, p0, LX/Cv4;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, LX/Cv4;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEb(LX/3V8;Ljava/lang/Exception;)V
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/Cv4;->A01:LX/3lL;

    iget-object v2, v3, LX/3lL;->A0A:LX/3la;

    iget v1, p0, LX/Cv4;->A00:I

    iget-object v0, p0, LX/Cv4;->A03:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/3lL;->A09(LX/3la;ILjava/util/HashMap;)V

    iget-object v0, p0, LX/Cv4;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cv4;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/3lL;->A05(LX/3lL;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cv4;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cv4;->A01:LX/3lL;

    iget-object v0, p0, LX/Cv4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3lL;->A05(LX/3lL;Ljava/lang/String;)V

    return-void
.end method
