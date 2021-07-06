.class public final LX/9SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cG;


# instance fields
.field public final synthetic A00:Lcom/instagram/maps/ui/IgRasterMapView;


# direct methods
.method public constructor <init>(Lcom/instagram/maps/ui/IgRasterMapView;)V
    .locals 0

    iput-object p1, p0, LX/9SD;->A00:Lcom/instagram/maps/ui/IgRasterMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUK(LX/9S2;)V
    .locals 5

    iget-object v4, p0, LX/9SD;->A00:Lcom/instagram/maps/ui/IgRasterMapView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/9bL;->A02:LX/9bL;

    const v0, 0x7f0805b0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/9SC;

    invoke-direct {v1, v3, p1, v2, v0}, LX/9SC;-><init>(Landroid/content/Context;LX/9S2;LX/9bL;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v4, Lcom/instagram/maps/ui/IgRasterMapView;->A00:LX/9SC;

    new-instance v0, LX/9SL;

    invoke-direct {v0, v3}, LX/9SL;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/9SC;->A01:LX/Gzi;

    iget-object v1, v4, Lcom/instagram/maps/ui/IgRasterMapView;->A00:LX/9SC;

    invoke-virtual {p1, v1}, LX/9S2;->A08(LX/9K6;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9K6;->A09(Z)V

    return-void
.end method
