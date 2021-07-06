.class public final LX/DP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D7;


# instance fields
.field public final synthetic A00:LX/DO9;

.field public final synthetic A01:LX/DQT;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/DO9;LX/DQT;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/DP8;->A00:LX/DO9;

    iput-object p2, p0, LX/DP8;->A01:LX/DQT;

    iput-object p3, p0, LX/DP8;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAC(LX/0D5;)V
    .locals 2

    check-cast p1, LX/DQT;

    const-string v0, "Upload video result cannot be null!"

    invoke-static {p1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/DP8;->A01:LX/DQT;

    iget-object v0, p1, LX/DQT;->A00:LX/Clm;

    iput-object v0, v1, LX/DQT;->A00:LX/Clm;

    iget-object v0, p0, LX/DP8;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
