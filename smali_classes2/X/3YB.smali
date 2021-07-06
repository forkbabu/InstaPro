.class public final LX/3YB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3DF;II)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070741

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const v0, 0x7f070740

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x4

    move v8, p2

    move v6, p3

    move-object v5, p1

    invoke-virtual {p1, p3, v1, p2, v0}, LX/3DF;->A0C(IIII)V

    neg-int v0, v2

    int-to-float v1, v0

    invoke-static {p1, p3}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A05:LX/3ZB;

    iput v1, v0, LX/3ZB;->A09:F

    const/4 v7, 0x6

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/3DF;->A0D(IIIII)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v3, 0x0

    aput p2, v4, v3

    const v0, 0x7f09190a

    const/4 v2, 0x5

    invoke-static {p1, v0}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v1, v0, LX/3Z7;->A02:LX/3ZA;

    const/4 v0, 0x1

    iput v0, v1, LX/3ZA;->A0b:I

    iput v2, v1, LX/3ZA;->A0Y:I

    iput p3, v1, LX/3ZA;->A0Z:I

    iput-boolean v3, v1, LX/3ZA;->A0y:Z

    iput-object v4, v1, LX/3ZA;->A0z:[I

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/3DF;IIZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07077c

    if-eqz p4, :cond_0

    const v0, 0x7f07077b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p3

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/3DF;->A0D(IIIII)V

    const/4 v0, 0x4

    invoke-virtual {p1, p3, v0, p2, v0}, LX/3DF;->A0C(IIII)V

    return-void
.end method
