.class public final LX/4Uc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Landroid/view/View;ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v1, p2, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v1, p2, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
