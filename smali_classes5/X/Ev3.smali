.class public final LX/Ev3;
.super LX/FPa;
.source ""


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/0wJ;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    invoke-direct {p0, p2}, LX/FPa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p2, p0, LX/Ev3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/Ev2;

    invoke-direct {v0, p0}, LX/Ev2;-><init>(LX/Ev3;)V

    iput-object v0, p1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    invoke-super {p0, p1}, LX/FS6;->cancel(Z)Z

    move-result v0

    return v0
.end method
