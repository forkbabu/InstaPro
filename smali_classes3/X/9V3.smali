.class public final LX/9V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9V4;


# direct methods
.method public constructor <init>(LX/9V4;)V
    .locals 0

    iput-object p1, p0, LX/9V3;->A00:LX/9V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9V3;->A00:LX/9V4;

    iget-object v0, v3, LX/9V4;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9V4;->A01:LX/9WG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9WG;->BJd()V

    :cond_0
    iget-object v2, v3, LX/9V4;->A02:LX/9kO;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/9V4;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9kO;->A01(Landroidx/fragment/app/Fragment;Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/9V4;->A00:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method
