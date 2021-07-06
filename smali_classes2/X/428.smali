.class public final LX/428;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/41x;


# direct methods
.method public constructor <init>(LX/41x;)V
    .locals 0

    iput-object p1, p0, LX/428;->A00:LX/41x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/428;->A00:LX/41x;

    iget-object v2, v3, LX/41x;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    iget-object v1, v3, LX/41x;->A03:LX/1Ut;

    iget-object v0, v3, LX/41x;->A01:LX/41t;

    invoke-interface {v1, v2, v0}, LX/1Ut;->BEa(Landroidx/fragment/app/Fragment;LX/41t;)V

    :cond_0
    return-void
.end method
