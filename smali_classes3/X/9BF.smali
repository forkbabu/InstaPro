.class public final LX/9BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ae;


# direct methods
.method public constructor <init>(LX/9Ae;)V
    .locals 0

    iput-object p1, p0, LX/9BF;->A00:LX/9Ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9BF;->A00:LX/9Ae;

    iget-object v1, v0, LX/9Ae;->A07:LX/0rq;

    new-instance v0, LX/9BW;

    invoke-direct {v0, p0}, LX/9BW;-><init>(LX/9BF;)V

    invoke-interface {v1, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
