.class public final LX/4ts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZLandroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x7f0911bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
