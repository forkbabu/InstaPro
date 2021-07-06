.class public final synthetic LX/55R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58P;


# instance fields
.field public final synthetic A00:LX/54z;

.field public final synthetic A01:LX/3a4;


# direct methods
.method public synthetic constructor <init>(LX/54z;LX/3a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55R;->A00:LX/54z;

    iput-object p2, p0, LX/55R;->A01:LX/3a4;

    return-void
.end method


# virtual methods
.method public final ABQ(Landroid/graphics/Bitmap;)LX/Hlo;
    .locals 9

    iget-object v1, p0, LX/55R;->A00:LX/54z;

    iget-object v3, p0, LX/55R;->A01:LX/3a4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0713a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x7f0713a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x7f0713a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f0713a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    move-object v4, p1

    new-instance v1, LX/Hll;

    invoke-direct/range {v1 .. v8}, LX/Hll;-><init>(Landroid/content/Context;LX/3a4;Landroid/graphics/Bitmap;FFFF)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
