.class public final LX/9ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/9ZV;


# direct methods
.method public constructor <init>(LX/9ZV;)V
    .locals 0

    iput-object p1, p0, LX/9ZW;->A00:LX/9ZV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ZW;->A00:LX/9ZV;

    :goto_0
    iput-object v0, v1, LX/9ZV;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/9ZV;->A01(LX/9ZV;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v1, p0, LX/9ZW;->A00:LX/9ZV;

    invoke-static {v1}, LX/9ZV;->A00(LX/9ZV;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final BQW(LX/1SO;)V
    .locals 2

    iget-object v1, p0, LX/9ZW;->A00:LX/9ZV;

    invoke-static {v1}, LX/9ZV;->A00(LX/9ZV;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/9ZV;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/9ZV;->A01(LX/9ZV;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
