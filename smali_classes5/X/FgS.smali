.class public final LX/FgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeL;


# instance fields
.field public final synthetic A00:LX/FgP;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/FgP;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/FgS;->A00:LX/FgP;

    iput-object p2, p0, LX/FgS;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEe(LX/FeP;)V
    .locals 1

    iget-object v0, p0, LX/FgS;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
