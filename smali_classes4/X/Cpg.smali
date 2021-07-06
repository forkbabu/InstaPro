.class public final LX/Cpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rq;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1jQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Cpg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Cpg;->A01:LX/1jQ;

    return-void
.end method


# virtual methods
.method public final schedule(LX/0vX;)V
    .locals 5

    iget-object v4, p0, LX/Cpg;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Cpg;->A01:LX/1jQ;

    sget-object v0, LX/0QZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v1, LX/2Co;

    invoke-direct {v1, v4, v3, v2, p1}, LX/2Co;-><init>(Landroid/content/Context;LX/1jQ;ILX/0vX;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1jQ;->A03(ILandroid/os/Bundle;LX/1nV;)LX/1nr;

    return-void
.end method

.method public final schedule(LX/0vX;IIZZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Cpg;->schedule(LX/0vX;)V

    return-void
.end method
