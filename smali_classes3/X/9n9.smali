.class public final LX/9n9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "content_fragment_type"

    move-object v7, p3

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const-string v6, "reel_swipe_up"

    move-object v4, p1

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v0, 0x4

    new-array v2, v0, [I

    const v1, 0x7f01004e

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f01004c

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f01004d

    const/4 v0, 0x3

    aput v1, v2, v0

    iput-object v2, v3, LX/36W;->A0D:[I

    invoke-virtual {v3, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const-string v0, "content_fragment_type"

    move-object v7, p3

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const-string v6, "reel_swipe_up"

    move-object v4, p1

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v0, 0x4

    new-array v2, v0, [I

    const v1, 0x7f01004e

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f01004c

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f01004d

    const/4 v0, 0x3

    aput v1, v2, v0

    iput-object v2, v3, LX/36W;->A0D:[I

    new-instance v0, LX/9nB;

    invoke-direct {v0, p4}, LX/9nB;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/36W;->A00:LX/2rb;

    invoke-virtual {v3, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
