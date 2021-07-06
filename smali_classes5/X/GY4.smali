.class public final LX/GY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUr;


# direct methods
.method public constructor <init>(LX/GUr;)V
    .locals 0

    iput-object p1, p0, LX/GY4;->A00:LX/GUr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GY4;->A00:LX/GUr;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/GUk;

    if-nez v0, :cond_1

    check-cast v1, LX/GUj;

    iget-object v0, v1, LX/GUj;->A09:LX/Gby;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gby;->A02()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/GUj;->A09:LX/Gby;

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/GUk;

    iget-object v0, v1, LX/GUk;->A05:LX/Gby;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gby;->A02()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/GUk;->A05:LX/Gby;

    return-void
.end method
