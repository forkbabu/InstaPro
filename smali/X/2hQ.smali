.class public final LX/2hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hR;


# instance fields
.field public final synthetic A00:LX/2h2;


# direct methods
.method public constructor <init>(LX/2h2;)V
    .locals 0

    iput-object p1, p0, LX/2hQ;->A00:LX/2h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8t(I)V
    .locals 3

    iget-object v0, p0, LX/2hQ;->A00:LX/2h2;

    iget-object v2, v0, LX/2h2;->A0B:LX/2hP;

    iget-object v1, v2, LX/2hP;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Nu;

    invoke-direct {v0, v2}, LX/3Nu;-><init>(LX/2hP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BZP()V
    .locals 2

    iget-object v1, p0, LX/2hQ;->A00:LX/2h2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2h2;->A09:Z

    return-void
.end method

.method public final Bpy(IJJ)V
    .locals 3

    iget-object v0, p0, LX/2hQ;->A00:LX/2h2;

    iget-object v2, v0, LX/2h2;->A0B:LX/2hP;

    iget-object v1, v2, LX/2hP;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/EFG;

    invoke-direct {v0, v2}, LX/EFG;-><init>(LX/2hP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
