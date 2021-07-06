.class public final LX/FD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/34s;


# direct methods
.method public constructor <init>(LX/34s;)V
    .locals 0

    iput-object p1, p0, LX/FD6;->A00:LX/34s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FD6;->A00:LX/34s;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/34y;

    if-eqz v0, :cond_0

    check-cast v4, LX/34y;

    iget-object v1, v4, LX/34y;->A0C:LX/1Vx;

    sget-object v3, LX/34y;->A0E:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    sget-object v2, LX/FDF;->A05:LX/FDF;

    iget-object v1, v4, LX/34y;->A07:LX/1Vx;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v0, v2}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/ENs;

    invoke-direct {v0, p0, v1}, LX/ENs;-><init>(LX/FD6;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
