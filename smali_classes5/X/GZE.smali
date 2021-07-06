.class public final LX/GZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GZA;


# direct methods
.method public constructor <init>(LX/GZA;)V
    .locals 0

    iput-object p1, p0, LX/GZE;->A00:LX/GZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GZE;->A00:LX/GZA;

    iget-object v0, v0, LX/GZA;->A03:LX/GaE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GaE;->A00:LX/GYv;

    iget-object v0, v1, LX/GYv;->A03:LX/Gby;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Gby;->A00(LX/Gby;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/GYv;->A03:LX/Gby;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/GYv;->A0A:LX/GZb;

    invoke-interface {v0, v1}, LX/GZb;->BPf(LX/GVd;)V

    return-void
.end method
