.class public final LX/FWD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FVq;

.field public A01:LX/FWB;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/FWB;->A03:LX/FWB;

    iput-object v0, p0, LX/FWD;->A01:LX/FWB;

    iput-boolean v1, p0, LX/FWD;->A02:Z

    new-instance v0, LX/FVq;

    invoke-direct {v0}, LX/FVq;-><init>()V

    iput-object v0, p0, LX/FWD;->A00:LX/FVq;

    return-void
.end method
