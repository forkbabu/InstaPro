.class public final LX/DPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPR;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/DOK;


# direct methods
.method public constructor <init>(LX/DOK;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/DPl;->A01:LX/DOK;

    iput-object p2, p0, LX/DPl;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRU(LX/DO8;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/DPl;->A00:Landroid/os/Handler;

    new-instance v0, LX/DPn;

    invoke-direct {v0, p0}, LX/DPn;-><init>(LX/DPl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BVF(LX/DO8;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/DPl;->A00:Landroid/os/Handler;

    new-instance v0, LX/DPm;

    invoke-direct {v0, p0}, LX/DPm;-><init>(LX/DPl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BVG(LX/DO8;LX/DPK;LX/DUV;J)V
    .locals 2

    iget-object v1, p0, LX/DPl;->A00:Landroid/os/Handler;

    new-instance v0, LX/DPy;

    invoke-direct {v0, p0}, LX/DPy;-><init>(LX/DPl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
