.class public final LX/9VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9VM;


# direct methods
.method public constructor <init>(LX/9VM;)V
    .locals 0

    iput-object p1, p0, LX/9VW;->A00:LX/9VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9Vz;

    iget-boolean v0, p1, LX/9Vz;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9VW;->A00:LX/9VM;

    iget-object v1, v0, LX/9VM;->A02:LX/9V4;

    if-nez v1, :cond_0

    const-string v0, "drawerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, LX/9Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/9V4;->A01(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9VW;->A00:LX/9VM;

    iget-object v1, v0, LX/9VM;->A02:LX/9V4;

    if-nez v1, :cond_2

    const-string v0, "drawerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p1, LX/9Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/9V4;->A00(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
