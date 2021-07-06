.class public final LX/3XL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2BF;)LX/3YD;
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LX/3aM;

    const/4 v4, 0x0

    move-object v0, p0

    if-nez v1, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, LX/3aM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3aM;->AiV()LX/3Wz;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/3Wz;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3Za;->A00(Landroid/graphics/drawable/Drawable;)LX/3Zf;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/3ZW;

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, LX/3ZW;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/2BF;->getLayoutPosition()I

    move-result v0

    new-instance v4, LX/3YD;

    invoke-direct {v4, v0, v3, v2, v1}, LX/3YD;-><init>(ILX/3Wz;LX/3Zf;LX/3ZW;)V

    :cond_2
    return-object v4
.end method
