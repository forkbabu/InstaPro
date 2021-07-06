.class public final LX/1y8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1y7;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1y8;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, LX/1y8;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1y7;

    if-eqz v5, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v6, v5, LX/1y7;->A09:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1y7;->A0D:LX/1gM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1gM;->A0F:LX/1ws;

    iget-object v0, v0, LX/1ws;->A03:LX/1sc;

    iget-object v0, v0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0H()LX/2CB;

    move-result-object v0

    invoke-static {v0}, LX/2GO;->A00(LX/2CB;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v4, v5, LX/1y7;->A04:LX/Gin;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/Gin;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/1y7;->A0C:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isSponsoredEligible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1y7;->A00(LX/1y7;)V

    :cond_1
    return-void

    :cond_2
    new-instance v7, LX/Gif;

    invoke-direct {v7, v5}, LX/Gif;-><init>(LX/1y7;)V

    new-instance v3, LX/Gie;

    invoke-direct {v3, v5, v4}, LX/Gie;-><init>(LX/1y7;LX/Gin;)V

    new-instance v0, LX/Gix;

    invoke-direct {v0, v5, v4}, LX/Gix;-><init>(LX/1y7;LX/Gin;)V

    iput-object v0, v5, LX/1y7;->A05:LX/Gix;

    iget-boolean v0, v4, LX/Gin;->A05:Z

    if-eqz v0, :cond_4

    const v1, 0x7f0c0989

    const v0, 0x7f1301de

    new-instance v2, LX/7Sl;

    invoke-direct {v2, v6, v1, v0}, LX/7Sl;-><init>(Landroid/content/Context;II)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/7Sl;->A0D:LX/7Sp;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f1227c9

    iget-object v0, v2, LX/7Sl;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/7Sl;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1227c6

    iget-object v0, v2, LX/7Sl;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/7Sl;->A03(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1227ca

    invoke-virtual {v2, v0, v3}, LX/7Sl;->A01(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/7Sl;->A00()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/1y7;->A01:Landroid/app/Dialog;

    :goto_0
    iget-object v1, v5, LX/1y7;->A01:Landroid/app/Dialog;

    const v0, 0x7f0913eb

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/1y7;->A03:Landroid/widget/TextView;

    iget-object v2, v5, LX/1y7;->A01:Landroid/app/Dialog;

    const v0, 0x7f0913e2

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v5}, LX/H9C;-><init>(LX/1y7;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget v0, v5, LX/1y7;->A00:I

    invoke-static {v5, v2, v4, v0}, LX/1y7;->A02(LX/1y7;Landroid/app/Dialog;LX/Gin;I)V

    new-instance v0, LX/Gir;

    invoke-direct {v0, v5, v4}, LX/Gir;-><init>(LX/1y7;LX/Gin;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v5, LX/1y7;->A01:Landroid/app/Dialog;

    new-instance v0, LX/Gig;

    invoke-direct {v0, v5}, LX/Gig;-><init>(LX/1y7;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v4, LX/Gin;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ad1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/2zP;

    invoke-direct {v7, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f1227c9

    invoke-virtual {v7, v0}, LX/2zP;->A0B(I)V

    new-instance v1, LX/Gip;

    invoke-direct {v1, v5, v4}, LX/Gip;-><init>(LX/1y7;LX/Gin;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v7, v8, v1, v3, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    new-instance v0, LX/Gio;

    invoke-direct {v0, v5, v4}, LX/Gio;-><init>(LX/1y7;LX/Gin;)V

    iget-object v1, v7, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v7}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v5, LX/1y7;->A02:Landroid/app/Dialog;

    new-instance v0, LX/H9B;

    invoke-direct {v0, v5}, LX/H9B;-><init>(LX/1y7;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v5, LX/1y7;->A02:Landroid/app/Dialog;

    :goto_1
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/1y7;->A01:Landroid/app/Dialog;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1227c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0c0989

    const v0, 0x7f1301de

    new-instance v7, LX/7Sl;

    invoke-direct {v7, v6, v1, v0}, LX/7Sl;-><init>(Landroid/content/Context;II)V

    const/4 v1, 0x1

    iget-object v0, v7, LX/7Sl;->A0D:LX/7Sp;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f1227c9

    iget-object v0, v7, LX/7Sl;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, LX/7Sl;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/Giq;

    invoke-direct {v3, v5}, LX/Giq;-><init>(LX/1y7;)V

    iget-object v2, v7, LX/7Sl;->A09:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7Sn;

    invoke-direct {v0, v7, v3, v1}, LX/7Sn;-><init>(LX/7Sl;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/7Sl;->A00()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v5, LX/1y7;->A01:Landroid/app/Dialog;

    const v0, 0x7f090426

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/1y7;->A01(LX/1y7;)V

    return-void
.end method
