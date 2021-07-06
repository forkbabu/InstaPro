.class public final LX/7hU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f120e5d

    new-instance v0, LX/7hS;

    invoke-direct {v0}, LX/7hS;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, p1}, LX/2zP;->A0A(I)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0VA;Landroid/graphics/Bitmap;Z)V
    .locals 6

    move-object v2, p2

    if-eqz p2, :cond_0

    move-object v0, p0

    new-instance v5, LX/5Gr;

    invoke-direct {v5, p0}, LX/5Gr;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, LX/7hU;->A02(Landroid/content/Context;LX/0VA;Landroid/graphics/Bitmap;ZLX/0rq;LX/1IK;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/0VA;Landroid/graphics/Bitmap;ZLX/0rq;LX/1IK;)V
    .locals 5

    if-eqz p2, :cond_0

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/8Wm;

    invoke-direct {v1, p2, p0, v4, p1}, LX/8Wm;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;LX/0VA;)V

    const/16 v0, 0x1c1

    new-instance v3, LX/4gV;

    invoke-direct {v3, v0, v1}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v2, LX/0uc;

    invoke-direct {v2}, LX/0uc;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_feed"

    invoke-virtual {v2, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7hT;

    invoke-direct {v0, p1, v4, p5, v2}, LX/7hT;-><init>(LX/0VA;Ljava/lang/String;LX/1IK;LX/0uc;)V

    iput-object v0, v3, LX/4gV;->A00:LX/1Qu;

    invoke-interface {p4, v3}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method
