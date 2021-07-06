.class public final LX/0Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Yi;

    invoke-direct {v1}, LX/0Yi;-><init>()V

    iput-object v1, p0, LX/0Hy;->A00:LX/0Hx;

    new-instance v0, LX/0Yi;

    invoke-direct {v0}, LX/0Yi;-><init>()V

    iput-object v0, v1, LX/0Hx;->A00:LX/0Hx;

    iget-object v1, p0, LX/0Hy;->A00:LX/0Hx;

    iget-object v0, v1, LX/0Hx;->A00:LX/0Hx;

    iput-object v1, v0, LX/0Hx;->A01:LX/0Hx;

    return-void
.end method
