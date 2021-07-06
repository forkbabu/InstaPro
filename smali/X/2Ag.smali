.class public final LX/2Ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ai;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/2Pi;

    invoke-direct {v0}, LX/2Pi;-><init>()V

    iput-object v0, p0, LX/2Ag;->A00:LX/2Ai;

    return-void

    :cond_0
    new-instance v0, LX/2Ah;

    invoke-direct {v0}, LX/2Ah;-><init>()V

    iput-object v0, p0, LX/2Ag;->A00:LX/2Ai;

    return-void
.end method

.method public constructor <init>(LX/2Af;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/2Pi;

    invoke-direct {v0, p1}, LX/2Pi;-><init>(LX/2Af;)V

    iput-object v0, p0, LX/2Ag;->A00:LX/2Ai;

    return-void

    :cond_0
    new-instance v0, LX/2Ah;

    invoke-direct {v0, p1}, LX/2Ah;-><init>(LX/2Af;)V

    iput-object v0, p0, LX/2Ag;->A00:LX/2Ai;

    return-void
.end method
