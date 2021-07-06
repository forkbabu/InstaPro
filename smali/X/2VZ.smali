.class public final LX/2VZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/List;IZLjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p7;

    invoke-interface {v0}, LX/0p7;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/2Va;

    invoke-direct {v1, p0, v2, p2, p9}, LX/2Va;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    iput-boolean p3, v1, LX/2Va;->A0B:Z

    iput-object p4, v1, LX/2Va;->A06:Ljava/lang/Integer;

    iput-boolean p5, v1, LX/2Va;->A09:Z

    iput-boolean p6, v1, LX/2Va;->A0A:Z

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/2Va;->A00:F

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/2Va;->A01:I

    :cond_2
    invoke-virtual {v1}, LX/2Va;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
