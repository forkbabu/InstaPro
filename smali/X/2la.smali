.class public final LX/2la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0r2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2lb;

    invoke-direct {v1}, LX/2lb;-><init>()V

    iput-object v1, p0, LX/2la;->A00:LX/0r2;

    new-instance v0, LX/2lb;

    invoke-direct {v0}, LX/2lb;-><init>()V

    iput-object v0, v1, LX/0r2;->A00:LX/0r2;

    iget-object v1, p0, LX/2la;->A00:LX/0r2;

    iget-object v0, v1, LX/0r2;->A00:LX/0r2;

    iput-object v1, v0, LX/0r2;->A01:LX/0r2;

    return-void
.end method
