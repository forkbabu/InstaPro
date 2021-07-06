.class public final LX/7Rb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d71

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121d70

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1Un;)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    new-instance v4, LX/7RZ;

    invoke-direct {v4, p1, p0, p2, p3}, LX/7RZ;-><init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1Un;)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const-string v2, "challenge/"

    invoke-static/range {v0 .. v5}, LX/7QX;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;LX/1IK;Ljava/util/Map;)V

    return-void
.end method
