.class public final LX/DCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wR;


# instance fields
.field public final synthetic A00:LX/DC9;


# direct methods
.method public constructor <init>(LX/DC9;)V
    .locals 0

    iput-object p1, p0, LX/DCG;->A00:LX/DC9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6b(LX/4vp;)V
    .locals 1

    iget-object v0, p0, LX/DCG;->A00:LX/DC9;

    iput-object p1, v0, LX/DC9;->A00:LX/4vp;

    iget-object v0, v0, LX/DC9;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
