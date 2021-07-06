.class public final LX/BQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Kz;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2aA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQ0;->A00:Landroid/content/Context;

    const v0, 0x7f080254

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/4co;

    invoke-direct {v0, v2, v1}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/BQ0;->A01:LX/2aA;

    return-void
.end method


# virtual methods
.method public final AQf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQg()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/BQ0;->A00:Landroid/content/Context;

    const v0, 0x7f120218

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AQh()LX/2aA;
    .locals 1

    iget-object v0, p0, LX/BQ0;->A01:LX/2aA;

    return-object v0
.end method

.method public final CEA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
