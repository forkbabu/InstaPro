.class public final LX/Cl5;
.super LX/Cl2;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/Cl2;-><init>(Landroid/content/Context;II)V

    return-void
.end method
