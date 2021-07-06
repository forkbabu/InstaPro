.class public final LX/ADv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;

.field public final A05:LX/ABu;

.field public final A06:LX/AGt;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;LX/AGt;LX/ABu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ADv;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/ADv;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/ADv;->A03:LX/1fr;

    iput-object p3, p0, LX/ADv;->A04:LX/0VA;

    iput-object p4, p0, LX/ADv;->A06:LX/AGt;

    iput-object p5, p0, LX/ADv;->A05:LX/ABu;

    iput-object p6, p0, LX/ADv;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/ADv;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/ADv;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/ADv;->A0A:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/ADv;Lcom/instagram/model/shopping/Product;)V
    .locals 11

    iget-object v4, p0, LX/ADv;->A04:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/AXF;->A04(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0yI;->A0u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, LX/ADv;->A03:LX/1fr;

    iget-object v6, p0, LX/ADv;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/ADv;->A0A:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v2, :cond_3

    invoke-static {v4, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    iget-wide v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 p0, 0x3e8

    mul-long/2addr v0, p0

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-wide v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    mul-long/2addr v0, p0

    invoke-static {v6, v0, v1, v9}, LX/AXF;->A02(Landroid/content/Context;JLjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f120572

    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-virtual {v9, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/2zP;

    invoke-direct {v2, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080168

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iput-object v9, v2, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f120570

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/AKU;

    invoke-direct {v0, v3, v5}, LX/AKU;-><init>(LX/0TE;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121659

    new-instance v0, LX/AJf;

    invoke-direct {v0, v6, v4, v7, v5}, LX/AJf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/AKS;

    invoke-direct {v0, v3, v5}, LX/AKS;-><init>(LX/0TE;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {v3, v5}, LX/ADz;->A02(LX/0TE;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0D()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "MMMM d"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f120571

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0yI;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/ADv;->A03:LX/1fr;

    iget-object v2, p0, LX/ADv;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/ADv;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/ADz;->A01(LX/0U9;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
