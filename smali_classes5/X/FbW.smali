.class public final LX/FbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cq;


# instance fields
.field public final synthetic A00:LX/FbV;


# direct methods
.method public constructor <init>(LX/FbV;)V
    .locals 0

    iput-object p1, p0, LX/FbW;->A00:LX/FbV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BNU(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2ug;

    iget-object v0, p0, LX/FbW;->A00:LX/FbV;

    iget-object v0, v0, LX/FbV;->A01:LX/3g4;

    iget-object v1, v0, LX/3g4;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FbX;

    invoke-direct {v0, p0, p1}, LX/FbX;-><init>(LX/FbW;LX/2ug;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
