.class public final LX/3mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xi;
.implements LX/1Xj;


# instance fields
.field public final A00:LX/1Xl;

.field public final A01:LX/0rE;


# direct methods
.method public constructor <init>(LX/0rE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mg;->A01:LX/0rE;

    const-string v0, "stale_removal"

    invoke-virtual {p1, v0}, LX/0rE;->A01(Ljava/lang/String;)LX/1Xl;

    move-result-object v0

    iput-object v0, p0, LX/3mg;->A00:LX/1Xl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BYZ(LX/0rI;LX/0rK;Ljava/io/File;)V
    .locals 2

    check-cast p2, LX/2O2;

    iget-object v1, p0, LX/3mg;->A01:LX/0rE;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0rE;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/3mh;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3mh;-><init>(LX/3mg;LX/0rI;LX/2O2;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
