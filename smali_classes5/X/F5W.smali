.class public final LX/F5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4l;


# direct methods
.method public constructor <init>(LX/F4l;)V
    .locals 0

    iput-object p1, p0, LX/F5W;->A00:LX/F4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F5W;->A00:LX/F4l;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/F52;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/F52;->A01(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/F52;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/F5W;->A00:LX/F4l;

    invoke-static {v0}, LX/F52;->A02(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/34X;->A02:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/F5W;->A00:LX/F4l;

    invoke-static {v0, v1}, LX/F52;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LX/F5W;->A00:LX/F4l;

    invoke-static {v0}, LX/F52;->A01(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
