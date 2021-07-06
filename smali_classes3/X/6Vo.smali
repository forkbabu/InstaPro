.class public final LX/6Vo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/0rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    sput-object v0, LX/6Vo;->A01:LX/0rq;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;LX/6Vp;LX/3I6;)V
    .locals 6

    sget-boolean v0, LX/6Vo;->A00:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    new-instance v5, LX/2zP;

    invoke-direct {v5, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, LX/6Vp;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v1, p2, LX/6Vp;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v5, LX/2zP;->A08:Ljava/lang/String;

    :cond_0
    iget-object v4, p2, LX/6Vp;->A02:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p2, LX/6Vp;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p2, LX/6Vp;->A00:LX/0ot;

    new-instance v1, LX/6Uo;

    invoke-direct {v1, p1, v2}, LX/6Uo;-><init>(LX/0VA;LX/0ou;)V

    new-instance v0, LX/6Vn;

    invoke-direct {v0, p3, p1, v2}, LX/6Vn;-><init>(LX/3I6;LX/0VA;LX/0ot;)V

    invoke-virtual {v5, v4, v1}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5, v3, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/6Vq;

    invoke-direct {v0}, LX/6Vq;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/6Vo;->A00:Z

    :cond_1
    return-void

    :cond_2
    const v1, 0x104000a

    new-instance v0, LX/6Vr;

    invoke-direct {v0}, LX/6Vr;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
