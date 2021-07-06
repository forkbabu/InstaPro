.class public final LX/Gew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GfX;


# direct methods
.method public constructor <init>(LX/GfX;)V
    .locals 0

    iput-object p1, p0, LX/Gew;->A00:LX/GfX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gew;->A00:LX/GfX;

    iget-object v2, v0, LX/GfX;->A00:LX/GeS;

    iget-object v1, v2, LX/GeS;->A03:LX/GfN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GfN;->A01:Z

    iget-boolean v0, v1, LX/GfN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GfN;->A00:LX/Gby;

    invoke-static {v0}, LX/Gby;->A00(LX/Gby;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/GeS;->A03:LX/GfN;

    :cond_0
    return-void
.end method
