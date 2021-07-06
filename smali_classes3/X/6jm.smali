.class public final LX/6jm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Z


# instance fields
.field public A00:LX/44x;

.field public A01:LX/35U;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1Tc;

.field public final A04:LX/7DR;

.field public final A05:LX/0mz;

.field public final A06:LX/0mz;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6jj;

    invoke-direct {v0, p0}, LX/6jj;-><init>(LX/6jm;)V

    iput-object v0, p0, LX/6jm;->A04:LX/7DR;

    new-instance v0, LX/6jo;

    invoke-direct {v0, p0}, LX/6jo;-><init>(LX/6jm;)V

    iput-object v0, p0, LX/6jm;->A06:LX/0mz;

    new-instance v0, LX/6jp;

    invoke-direct {v0, p0}, LX/6jp;-><init>(LX/6jm;)V

    iput-object v0, p0, LX/6jm;->A05:LX/0mz;

    iput-object p1, p0, LX/6jm;->A07:LX/0VA;

    iput-object p2, p0, LX/6jm;->A03:LX/1Tc;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const-string v0, "business_conversion_controller"

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, LX/42b;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/6jm;->A00:LX/44x;

    iget-object v0, p0, LX/6jm;->A03:LX/1Tc;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6jm;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/6jr;

    iget-object v1, p0, LX/6jm;->A06:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/6jm;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/6js;

    iget-object v1, p0, LX/6jm;->A05:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/6jm;->A03:LX/1Tc;

    new-instance v0, LX/6jn;

    invoke-direct {v0, p0}, LX/6jn;-><init>(LX/6jm;)V

    invoke-virtual {v1, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public static A00(LX/6jm;Ljava/lang/String;)LX/78w;
    .locals 2

    new-instance v1, LX/78w;

    invoke-direct {v1, p1}, LX/78w;-><init>(Ljava/lang/String;)V

    const-string v0, "setting"

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6jm;->A07:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    return-object v1
.end method

.method public static A01(LX/6jm;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/6jm;->A07:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/6tZ;->A09(LX/0Sh;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v2, p0, LX/6jm;->A03:LX/1Tc;

    const v0, 0x7f1200d7

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v1, 0x1

    const v0, 0x7f1200d9

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A02(LX/6jm;LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/6jm;->A07:LX/0VA;

    const-string v0, "switch_to_personal_account_successful"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, p0, LX/6jm;->A00:LX/44x;

    const-string v0, "switch_back"

    invoke-static {p0, v0}, LX/6jm;->A00(LX/6jm;Ljava/lang/String;)LX/78w;

    move-result-object v1

    const-string v0, "switch_back_button"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    invoke-static {v3}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0pT;->A04(LX/0ot;)V

    invoke-virtual {p1, v3}, LX/0ot;->A0E(LX/0Sh;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yI;->A0s(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/7DO;

    invoke-direct {v0, p0}, LX/7DO;-><init>(LX/6jm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A03(LX/6jm;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/6jm;->A07:LX/0VA;

    const-string v0, "switch_to_personal_account_failed"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, p0, LX/6jm;->A00:LX/44x;

    const-string v0, "switch_back"

    invoke-static {p0, v0}, LX/6jm;->A00(LX/6jm;Ljava/lang/String;)LX/78w;

    move-result-object v1

    const-string v0, "switch_back_button"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/78w;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    invoke-static {p1}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 4

    iget-object v2, p0, LX/6jm;->A07:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A02(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6tZ;->A0D(LX/0Sh;ZZ)Z

    move-result v0

    const v3, 0x7f1227ee

    if-eqz v0, :cond_0

    const v3, 0x7f120171

    :cond_0
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/6gs;

    invoke-direct {v0, p0, v1}, LX/6gs;-><init>(LX/6jm;Ljava/lang/Integer;)V

    new-instance v2, LX/5fN;

    invoke-direct {v2, v3, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/5fN;->A03:I

    invoke-static {p0}, LX/6jm;->A01(LX/6jm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/5fN;->A08:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A05(Ljava/util/List;Z)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/6jm;->A07:LX/0VA;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    iget-object v0, v6, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0ot;->A0t()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v5, v4, p2}, LX/6tZ;->A0D(LX/0Sh;ZZ)Z

    move-result v7

    :goto_0
    iget-object v0, v6, LX/0ot;->A1v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const v2, 0x7f1211b2

    if-eqz v7, :cond_1

    const v2, 0x7f1227e3

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/6gt;

    invoke-direct {v1, p0, v0}, LX/6gt;-><init>(LX/6jm;Ljava/lang/Integer;)V

    new-instance v0, LX/5fN;

    invoke-direct {v0, v2, v1}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1227ec

    if-eqz v7, :cond_2

    const v2, 0x7f1222bd

    :cond_2
    new-instance v1, LX/6jf;

    invoke-direct {v1, p0}, LX/6jf;-><init>(LX/6jm;)V

    new-instance v0, LX/5fN;

    invoke-direct {v0, v2, v1}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-static {v5, p2}, LX/6tZ;->A0B(LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v7, 0x7f1211d1

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/6gs;

    invoke-direct {v2, p0, v0}, LX/6gs;-><init>(LX/6jm;Ljava/lang/Integer;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A07:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/6jq;

    invoke-direct {v1, v7, v2, v0}, LX/6jq;-><init>(ILandroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/6jm;->A01(LX/6jm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5fN;->A08:Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/5J7;->A00(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/6tZ;->A08(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v4, v4}, LX/6tZ;->A0D(LX/0Sh;ZZ)Z

    move-result v0

    const v7, 0x7f1227ee

    if-eqz v0, :cond_4

    const v7, 0x7f120171

    :cond_4
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    const v2, 0x7f1227ec

    if-eqz v7, :cond_5

    const v2, 0x7f1222b2

    :cond_5
    new-instance v1, LX/6jf;

    invoke-direct {v1, p0}, LX/6jf;-><init>(LX/6jm;)V

    new-instance v0, LX/5fN;

    invoke-direct {v0, v2, v1}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1227e7

    if-eqz v7, :cond_6

    const v2, 0x7f1227eb

    :cond_6
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/6gt;

    invoke-direct {v1, p0, v0}, LX/6gt;-><init>(LX/6jm;Ljava/lang/Integer;)V

    new-instance v0, LX/5fN;

    invoke-direct {v0, v2, v1}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-virtual {v6}, LX/0ot;->A0t()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v4}, LX/6tZ;->A0A(LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f1227d2

    new-instance v0, LX/7Z7;

    invoke-direct {v0, p0, v3}, LX/7Z7;-><init>(LX/6jm;Ljava/util/List;)V

    new-instance v2, LX/5fN;

    invoke-direct {v2, v1, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/5fN;->A03:I

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fN;

    iget-object v1, p0, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/5fN;->A03:I

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v5, p2, v4}, LX/6tZ;->A0D(LX/0Sh;ZZ)Z

    move-result v7

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
