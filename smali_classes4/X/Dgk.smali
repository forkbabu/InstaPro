.class public final LX/Dgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/Dgj;


# direct methods
.method public constructor <init>(LX/Dgj;)V
    .locals 0

    iput-object p1, p0, LX/Dgk;->A00:LX/Dgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 5

    iget-object v4, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Dgk;->A00:LX/Dgj;

    iget-object v0, v3, LX/Dgl;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, v3, LX/Dgl;->A06:Z

    if-nez v0, :cond_1

    iget v1, v3, LX/Dgl;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3, v1}, LX/Dgl;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/4co;

    invoke-direct {v1, v2, v4}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean v0, v3, LX/Dgl;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2aA;->A01()V

    goto :goto_0

    :cond_2
    iget v0, v3, LX/Dgl;->A00:F

    invoke-virtual {v1, v0}, LX/2aA;->A02(F)V

    goto :goto_0
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
