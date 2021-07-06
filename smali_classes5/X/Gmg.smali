.class public final LX/Gmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gmk;


# instance fields
.field public final synthetic A00:LX/Gmb;

.field public final synthetic A01:LX/Gmi;


# direct methods
.method public constructor <init>(LX/Gmi;LX/Gmb;)V
    .locals 0

    iput-object p1, p0, LX/Gmg;->A01:LX/Gmi;

    iput-object p2, p0, LX/Gmg;->A00:LX/Gmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHx()V
    .locals 2

    iget-object v1, p0, LX/Gmg;->A00:LX/Gmb;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Gmg;->A01:LX/Gmi;

    iget-object v0, v0, LX/Gmi;->A05:LX/Gmk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gmk;->BHx()V

    :cond_1
    return-void
.end method
