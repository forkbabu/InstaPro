.class public final LX/E68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGg;


# instance fields
.field public final A00:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iput-object v0, p0, LX/E68;->A00:Landroid/view/ViewOverlay;

    return-void
.end method


# virtual methods
.method public final A2n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/E68;->A00:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Byd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/E68;->A00:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
