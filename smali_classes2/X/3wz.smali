.class public final LX/3wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:Z

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0yI;

.field public final A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A07:LX/2Cq;

.field public final A08:LX/0VA;

.field public final A09:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wz;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/3wz;->A08:LX/0VA;

    iput-object p3, p0, LX/3wz;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-static {p2}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v1

    const-string v0, "ProjectEncoreExpUtil.get(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3wz;->A07:LX/2Cq;

    iget-object v0, p0, LX/3wz;->A08:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/3wz;->A05:LX/0yI;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3wz;->A09:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/3wz;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 8

    iget-object v1, p0, LX/3wz;->A04:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/2zP;->A0J(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, v2, LX/2zP;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, p3, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/361;->A02:LX/361;

    const/4 v6, 0x1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, LX/2zP;->A0a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    new-instance v1, LX/8Yl;

    invoke-direct {v1, p0, p6}, LX/8Yl;-><init>(LX/3wz;Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    const-string v0, "DialogBuilder(context)\n \u2026       }\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(LX/3wz;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3wz;->A07:LX/2Cq;

    invoke-virtual {v0}, LX/2Cq;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/3wz;->A04:Landroid/content/Context;

    const v0, 0x7f120f22

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026der_dialog_nux_body_test)"

    :goto_0
    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/3wz;->A07:LX/2Cq;

    invoke-virtual {v0}, LX/2Cq;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/3wz;->A04:Landroid/content/Context;

    const v0, 0x7f120f1a

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "if (encoreExpUtil.isInER\u2026nux_body_control)\n      }"

    goto :goto_0

    :cond_1
    iget-object p0, p0, LX/3wz;->A04:Landroid/content/Context;

    const v0, 0x7f120f19

    goto :goto_1

    :cond_2
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/3wz;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3wz;->A07:LX/2Cq;

    invoke-virtual {v0}, LX/2Cq;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/3wz;->A04:Landroid/content/Context;

    const v0, 0x7f120f24

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026er_dialog_nux_title_test)"

    :goto_0
    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/3wz;->A07:LX/2Cq;

    invoke-virtual {v0}, LX/2Cq;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/3wz;->A04:Landroid/content/Context;

    const v0, 0x7f120f1d

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "if (encoreExpUtil.isInER\u2026ux_title_control)\n      }"

    goto :goto_0

    :cond_1
    iget-object p0, p0, LX/3wz;->A04:Landroid/content/Context;

    const v0, 0x7f120f1c

    goto :goto_1

    :cond_2
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/3wz;Landroid/app/Dialog;)V
    .locals 3

    iget-object v1, p0, LX/3wz;->A03:Ljava/lang/Runnable;

    const-string v2, "Required value was null."

    if-nez v1, :cond_0

    new-instance v0, LX/57e;

    invoke-direct {v0, p1}, LX/57e;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/3wz;->A03:Ljava/lang/Runnable;

    :goto_0
    iget-object v1, p0, LX/3wz;->A09:Landroid/os/Handler;

    iget-object v0, p0, LX/3wz;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/3wz;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
