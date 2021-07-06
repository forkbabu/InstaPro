.class public final LX/E01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E03;


# instance fields
.field public final A00:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, LX/E01;->A00:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public final A2o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/E01;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public final Bye(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/E01;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
