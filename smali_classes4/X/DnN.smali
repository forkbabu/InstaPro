.class public final LX/DnN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DnP;[I)Landroid/graphics/drawable/AnimationDrawable;
    .locals 7

    const/16 v6, 0x2a

    const-string v0, "spriteSheet"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameIndices"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, p1, v3

    new-instance v1, LX/DnO;

    invoke-direct {v1, p0}, LX/DnO;-><init>(LX/DnP;)V

    iget v0, v1, LX/DnO;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/DnO;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method
