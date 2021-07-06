.class public final LX/9LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PA;


# instance fields
.field public final synthetic A00:LX/9LY;


# direct methods
.method public constructor <init>(LX/9LY;)V
    .locals 0

    iput-object p1, p0, LX/9LZ;->A00:LX/9LY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9H()V
    .locals 7

    iget-object v6, p0, LX/9LZ;->A00:LX/9LY;

    iget-object v1, v6, LX/9LY;->A0B:LX/9Le;

    invoke-virtual {v1}, LX/9Le;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12123e

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    iget-object v5, v6, LX/9Lu;->A03:LX/9M3;

    sget-object v4, LX/9M3;->A01:LX/9M3;

    const v0, 0x7f12123d

    if-ne v5, v4, :cond_0

    const v0, 0x7f121235

    :cond_0
    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120e1e

    new-instance v1, LX/9Lg;

    invoke-direct {v1, p0}, LX/9Lg;-><init>(LX/9LZ;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f121221

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v6, LX/9Lu;->A05:LX/0VA;

    invoke-static {v0}, LX/9M9;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v5, v4, :cond_1

    sget-object v0, LX/9M3;->A02:LX/9M3;

    if-ne v5, v0, :cond_2

    :cond_1
    const v1, 0x7f121265

    new-instance v0, LX/9Lm;

    invoke-direct {v0, p0}, LX/9Lm;-><init>(LX/9LZ;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/9Le;->A00()V

    return-void
.end method

.method public final BHj()V
    .locals 4

    iget-object v1, p0, LX/9LZ;->A00:LX/9LY;

    invoke-virtual {v1}, LX/9Lu;->A07()V

    iget-object v0, v1, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12124c

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v1}, LX/9Lu;->A05()LX/8ln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const v0, 0x7f12124d

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f121b9a

    sget-object v1, LX/361;->A02:LX/361;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_0
    const v0, 0x7f12124f

    goto :goto_0

    :pswitch_1
    const v0, 0x7f12124e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BKp()V
    .locals 6

    iget-object v5, p0, LX/9LZ;->A00:LX/9LY;

    invoke-virtual {v5}, LX/9Lu;->A07()V

    iget-object v1, v5, LX/9LY;->A0B:LX/9Le;

    invoke-virtual {v1}, LX/9Le;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/9LY;->A0A:LX/1kf;

    invoke-virtual {v4}, LX/1kf;->A03()V

    iget-object v3, v5, LX/9Lu;->A05:LX/0VA;

    iget-object v0, v5, LX/9Lu;->A04:LX/9Lt;

    iget-object v2, v0, LX/9Lt;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lt;->A04:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/9Jy;->A00(LX/0VA;LX/9Lv;Ljava/util/List;ZZ)LX/0wJ;

    move-result-object v2

    iget-object v0, v5, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3gr;

    invoke-direct {v1, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9La;

    invoke-direct {v0, v5, v1}, LX/9La;-><init>(LX/9LY;LX/3gr;)V

    invoke-virtual {v4, v2, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/9Le;->A00()V

    return-void
.end method

.method public final BKq()V
    .locals 9

    iget-object v2, p0, LX/9LZ;->A00:LX/9LY;

    iget-object v5, v2, LX/9Lu;->A05:LX/0VA;

    invoke-static {v5}, LX/9M9;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9Lu;->A07()V

    sget-object v3, LX/13a;->A00:LX/13a;

    iget-object v0, v2, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v2, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v1, LX/9Lt;->A00:LX/9Lv;

    invoke-virtual {v0}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v6

    iget-object v1, v1, LX/9Lt;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/9KU;->A02(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    move-result-object v7

    iget-object v8, v2, LX/9LY;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-virtual/range {v3 .. v8}, LX/13a;->A0C(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/9LZ;->BKp()V

    return-void
.end method

.method public final BUI()V
    .locals 0

    return-void
.end method

.method public final BY2()V
    .locals 0

    return-void
.end method

.method public final Bg6()V
    .locals 0

    return-void
.end method

.method public final Bib()V
    .locals 0

    return-void
.end method
