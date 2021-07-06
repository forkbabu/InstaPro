.class public final LX/COQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public final synthetic A00:LX/COP;


# direct methods
.method public constructor <init>(LX/COP;)V
    .locals 0

    iput-object p1, p0, LX/COQ;->A00:LX/COP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Atn(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    iget-object v0, p0, LX/COQ;->A00:LX/COP;

    iget-object v0, v0, LX/COP;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BRV(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    iget-object v0, p0, LX/COQ;->A00:LX/COP;

    iget-object v1, v0, LX/COP;->A0G:Landroid/widget/ImageView;

    iget-object v0, v0, LX/COP;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Bo7(Lcom/instagram/common/gallery/Medium;ZZLandroid/graphics/Bitmap;)V
    .locals 10

    iget-object v1, p0, LX/COQ;->A00:LX/COP;

    iget-object v3, v1, LX/COP;->A0C:Landroid/app/Activity;

    iget v4, v1, LX/COP;->A0B:I

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v8

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v3, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v5

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v6

    const/4 v7, 0x0

    move-object v9, p4

    new-instance v2, LX/4n8;

    invoke-direct/range {v2 .. v9}, LX/4n8;-><init>(Landroid/content/Context;IFFZILandroid/graphics/Bitmap;)V

    iget-object v0, v1, LX/COP;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
