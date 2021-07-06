.class public final synthetic LX/7Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7Xl;


# direct methods
.method public synthetic constructor <init>(LX/7Xl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xo;->A00:LX/7Xl;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/7Xo;->A00:LX/7Xl;

    check-cast p1, LX/3FE;

    iget-object v1, p1, LX/3FE;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/7Xl;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7Xl;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/7Xl;->A00(LX/7Xl;)V

    :cond_0
    return-void
.end method
