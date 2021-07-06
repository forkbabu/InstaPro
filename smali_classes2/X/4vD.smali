.class public final LX/4vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wR;


# instance fields
.field public final synthetic A00:LX/4v2;


# direct methods
.method public constructor <init>(LX/4v2;)V
    .locals 0

    iput-object p1, p0, LX/4vD;->A00:LX/4v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6b(LX/4vp;)V
    .locals 2

    iget-object v1, p0, LX/4vD;->A00:LX/4v2;

    iput-object p1, v1, LX/4v2;->A0C:LX/4vp;

    iget-object v0, v1, LX/4v2;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v1, LX/4v2;->A04:LX/4uS;

    invoke-interface {v0}, LX/4uS;->BZv()V

    return-void
.end method
