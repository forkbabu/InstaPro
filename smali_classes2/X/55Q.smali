.class public final synthetic LX/55Q;
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

    iput-object p1, p0, LX/55Q;->A00:LX/54z;

    iput-object p2, p0, LX/55Q;->A01:LX/3a4;

    return-void
.end method


# virtual methods
.method public final ABQ(Landroid/graphics/Bitmap;)LX/Hlo;
    .locals 9

    iget-object v1, p0, LX/55Q;->A00:LX/54z;

    iget-object v2, p0, LX/55Q;->A01:LX/3a4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071677

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f071678

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x7f071675

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x7f071679

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f071676

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    move-object v3, p1

    new-instance v1, LX/Hlm;

    invoke-direct/range {v1 .. v8}, LX/Hlm;-><init>(LX/3a4;Landroid/graphics/Bitmap;FFFFF)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
