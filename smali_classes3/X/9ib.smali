.class public final LX/9ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9ic;


# direct methods
.method public constructor <init>(LX/9ic;)V
    .locals 0

    iput-object p1, p0, LX/9ib;->A00:LX/9ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9ib;->A00:LX/9ic;

    iget-object v4, v5, LX/9ic;->A02:LX/9ia;

    iget-object v0, v4, LX/9ia;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/9ic;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, LX/9ic;->A03:LX/4kU;

    iget v0, v1, LX/4kU;->A01:I

    invoke-static {v3, v2, v0}, LX/ChC;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iget-object v1, v1, LX/4kU;->A04:Ljava/util/HashMap;

    iget-object v0, v5, LX/9ic;->A04:LX/Cd0;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/9ia;->A00:LX/9iY;

    iput-object v2, v1, LX/9iY;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
