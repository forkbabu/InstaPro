.class public final LX/8jH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8jH;->A00:Landroid/content/Context;

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 4

    iget-object v0, p0, LX/8jH;->A00:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, LX/2zP;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, p2, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    if-eqz p5, :cond_0

    sget-object v0, LX/361;->A05:LX/361;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v3, p3, p4, v2, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/8jT;

    invoke-direct {v0, p0}, LX/8jT;-><init>(LX/8jH;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    sget-object v0, LX/361;->A03:LX/361;

    goto :goto_0
.end method


# virtual methods
.method public final A01(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/8jH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10009f

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8jH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10009e

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/8jH;->A00:Landroid/content/Context;

    const v0, 0x7f122a50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/8jH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/8jH;->A00:Landroid/content/Context;

    const v0, 0x7f122410

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/8jH;->A00:Landroid/content/Context;

    const v0, 0x7f12240f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/8jH;->A00:Landroid/content/Context;

    const v0, 0x7f1222f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LX/8jH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public final A03(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 10

    move-object v4, p0

    iget-object v1, p0, LX/8jH;->A00:Landroid/content/Context;

    const v0, 0x7f12240e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/8jH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10009d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/8jH;->A00:Landroid/content/Context;

    const v0, 0x7f12194a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/8jH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method
