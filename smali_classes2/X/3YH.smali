.class public final LX/3YH;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# instance fields
.field public final synthetic A00:LX/3YG;


# direct methods
.method public constructor <init>(LX/3YG;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iput-object p1, p0, LX/3YH;->A00:LX/3YG;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/3YH;->A00:LX/3YG;

    invoke-static {v0}, LX/3YG;->A00(LX/3YG;)V

    return-void
.end method
