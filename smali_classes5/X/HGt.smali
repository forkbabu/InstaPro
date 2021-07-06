.class public final LX/HGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Landroid/widget/ImageView;

.field public transient A01:LX/HGv;

.field public final transient A02:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HGu;

    invoke-direct {v0, p0}, LX/HGu;-><init>(LX/HGt;)V

    iput-object v0, p0, LX/HGt;->A02:LX/0mz;

    return-void
.end method

.method public static A00(LX/HGt;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HGt;->A01:LX/HGv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HGv;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, LX/26t;

    invoke-direct {v1, p1, v0}, LX/26t;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/26t;->A01()V

    return-object v1

    :cond_0
    const v0, 0x7f0806a2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HGt;->A01:LX/HGv;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/HGv;->A01:Ljava/lang/Integer;

    iget-object p0, v0, LX/HGv;->A02:Ljava/lang/Integer;

    iget-object p1, v0, LX/HGv;->A00:Ljava/lang/Integer;

    :goto_1
    move-object v3, p2

    move-object p2, p1

    new-instance v1, LX/9SZ;

    invoke-direct/range {v1 .. v7}, LX/9SZ;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    move-object p0, v4

    move-object p1, v4

    goto :goto_1
.end method

.method public static A01(LX/HGt;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/HGt;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/HGt;->A00:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/HGt;->A00:Landroid/widget/ImageView;

    invoke-static {p0, p1, p2}, LX/HGt;->A00(LX/HGt;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
