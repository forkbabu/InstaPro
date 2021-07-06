.class public final LX/Ccq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/Ccp;


# direct methods
.method public constructor <init>(LX/Ccp;)V
    .locals 0

    iput-object p1, p0, LX/Ccq;->A00:LX/Ccp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ccq;->A00:LX/Ccp;

    iget-object v0, v0, LX/Ccp;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-object v0
.end method
