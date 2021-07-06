.class public final synthetic LX/Ax4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Awd;

.field public final synthetic A02:LX/Ax5;

.field public final synthetic A03:LX/Awm;

.field public final synthetic A04:LX/Atz;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Atz;ZLX/Awm;LX/Ax5;LX/Awd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ax4;->A04:LX/Atz;

    iput-boolean p2, p0, LX/Ax4;->A05:Z

    iput-object p3, p0, LX/Ax4;->A03:LX/Awm;

    iput-object p4, p0, LX/Ax4;->A02:LX/Ax5;

    iput-object p5, p0, LX/Ax4;->A01:LX/Awd;

    iput p6, p0, LX/Ax4;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v8, p0, LX/Ax4;->A04:LX/Atz;

    iget-boolean v0, p0, LX/Ax4;->A05:Z

    iget-object v3, p0, LX/Ax4;->A03:LX/Awm;

    iget-object v1, p0, LX/Ax4;->A02:LX/Ax5;

    iget-object v9, p0, LX/Ax4;->A01:LX/Awd;

    iget v2, p0, LX/Ax4;->A00:I

    sget-object v5, LX/Ax5;->A06:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v9}, LX/9kh;->AXH()LX/1nf;

    move-result-object v5

    iget-object v10, v3, LX/Awm;->A01:Landroid/app/Activity;

    invoke-static {v5, v10}, Lcom/OM7753/gold/GOLD;->a(Ljava/lang/Object;Landroid/app/Activity;)V

    return-void

    :cond_0
    if-eqz v0, :cond_17

    const/4 v5, 0x0

    iget-object v10, v8, LX/Atz;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, v8, LX/Atz;->A02:LX/AxB;

    invoke-interface {v9}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iget-object v6, v0, LX/1nf;->A1l:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_8

    sget-object v0, LX/Ax5;->A0A:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v3, LX/Awm;->A05:LX/0VA;

    invoke-static {v6}, LX/9hp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v3, LX/Awm;->A03:LX/1Tc;

    const-string v0, "fragment"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, LX/9kh;->AXH()LX/1nf;

    move-result-object v7

    invoke-interface {v9}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1nf;->A28()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/16 v0, 0xb2

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/9fY;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, 0x7f12139e

    if-nez v0, :cond_4

    :cond_3
    const v3, 0x7f1213b0

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v6}, LX/9fY;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f12139d

    if-nez v0, :cond_6

    :cond_5
    const v1, 0x7f1213ae

    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, v1}, LX/2zP;->A0A(I)V

    const v1, 0x7f1213db

    new-instance v5, LX/5oo;

    invoke-direct/range {v5 .. v10}, LX/5oo;-><init>(LX/0VA;LX/1nf;LX/1Tc;LX/Awd;Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v2, v1, v5, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/AxD;

    invoke-direct {v0, v10}, LX/AxD;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/Ax5;->A0H:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v3, LX/Awm;->A05:LX/0VA;

    invoke-static {v6}, LX/9hp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/Awm;->A03:LX/1Tc;

    const-string v0, "fragment"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213a0

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12139f

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f121411

    new-instance v1, LX/67o;

    invoke-direct {v1, v9, v6, v4, v10}, LX/67o;-><init>(LX/Awd;LX/0VA;LX/1Tc;Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/AxE;

    invoke-direct {v0, v10}, LX/AxE;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_9
    sget-object v0, LX/Ax5;->A05:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/Awm;->A03:LX/1Tc;

    iget-object v0, v3, LX/Awm;->A05:LX/0VA;

    invoke-static {v1, v0, v9, v10, v4}, LX/9fX;->A03(LX/1Tc;LX/0VA;LX/Awd;Landroid/content/DialogInterface$OnDismissListener;LX/AxB;)V

    return-void

    :cond_a
    invoke-interface {v9}, LX/Awd;->Aug()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    iget-object v0, v3, LX/Awm;->A01:Landroid/app/Activity;

    iget-object v2, v3, LX/Awm;->A05:LX/0VA;

    invoke-static {v0, v2}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    iget-object v0, v3, LX/Awm;->A03:LX/1Tc;

    invoke-virtual {v1, v4, v0}, LX/11y;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()V

    return-void

    :cond_b
    sget-object v0, LX/Ax5;->A0I:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    iget-object v1, v3, LX/Awm;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/Awm;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    new-instance v0, LX/AxJ;

    invoke-direct {v0, v3}, LX/AxJ;-><init>(LX/Awm;)V

    invoke-virtual {v2, v1, v0}, LX/11y;->A0O(Ljava/lang/String;LX/0U9;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "Can\'t find the media in store with key="

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGTV_retry_notFound"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    invoke-interface {v10, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_d
    sget-object v0, LX/Ax5;->A04:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "igtv_action_sheet"

    if-eqz v0, :cond_e

    invoke-interface {v10, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, v3, LX/Awm;->A03:LX/1Tc;

    iget-object v1, v3, LX/Awm;->A05:LX/0VA;

    iget-object v0, v3, LX/Awm;->A04:LX/1fr;

    invoke-static {v2, v1, v9, v0, v6}, LX/9fX;->A04(LX/1Tc;LX/0VA;LX/Awd;LX/0U9;Ljava/lang/String;)V

    return-void

    :cond_e
    sget-object v0, LX/Ax5;->A0L:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, v3, LX/Awm;->A03:LX/1Tc;

    iget-object v1, v3, LX/Awm;->A05:LX/0VA;

    iget-object v0, v3, LX/Awm;->A04:LX/1fr;

    invoke-static {v2, v1, v9, v0, v6}, LX/9fX;->A05(LX/1Tc;LX/0VA;LX/Awd;LX/0U9;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v0, LX/Ax5;->A07:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v9}, LX/AxB;->BJx(LX/Awd;)V

    return-void

    :cond_10
    sget-object v0, LX/Ax5;->A0J:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/Ax5;->A0O:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/Ax5;->A0E:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/Awm;->A01:Landroid/app/Activity;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12141b

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12141a

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1222a4

    new-instance v1, LX/AxC;

    invoke-direct {v1, v4, v9}, LX/AxC;-><init>(LX/AxB;LX/Awd;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/AxF;

    invoke-direct {v0, v10}, LX/AxF;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/Ax5;->A0P:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4, v9}, LX/AxB;->BRA(LX/Awd;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v3, v9, v2}, LX/Awm;->A00(LX/Awm;LX/Awd;I)V

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/Ax5;->A0C:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/Awm;->A01:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222b0

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121412

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1222a4

    new-instance v0, LX/Ax7;

    invoke-direct {v0, v3, v4, v9, v10}, LX/Ax7;-><init>(LX/Awm;LX/AxB;LX/Awd;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/Ax9;

    invoke-direct {v0, v3, v10}, LX/Ax9;-><init>(LX/Awm;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/Ax5;->A0M:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/Ax5;->A08:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/Ax5;->A06:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/Awm;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/Awm;->A05:LX/0VA;

    iget-object v1, v3, LX/Awm;->A04:LX/1fr;

    new-instance v0, LX/AxA;

    invoke-direct {v0, v3, v10}, LX/AxA;-><init>(LX/Awm;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4, v2, v1, v9, v0}, LX/9fX;->A01(Landroid/content/Context;LX/0VA;LX/1fr;LX/Awd;LX/9fb;)V

    return-void

    :cond_15
    sget-object v0, LX/Ax5;->A0D:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v6, v3, LX/Awm;->A01:Landroid/app/Activity;

    iget-object v5, v3, LX/Awm;->A05:LX/0VA;

    iget-object v0, v3, LX/Awm;->A03:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    invoke-interface {v9}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/2zP;

    invoke-direct {v4, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120771

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120770

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f1222f6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/926;

    invoke-direct {v2, v6, v5, v7, v1}, LX/926;-><init>(Landroid/app/Activity;LX/0VA;LX/1jQ;LX/1nf;)V

    sget-object v0, LX/361;->A05:LX/361;

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f120e7b

    sget-object v0, LX/AxG;->A00:LX/AxG;

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/Ax5;->A03:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Awm;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/Awm;->A05:LX/0VA;

    invoke-static {v1, v0, v10}, LX/2Fs;->A00(Landroid/content/Context;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_17
    const/4 v6, 0x0

    new-instance v7, LX/Au0;

    invoke-direct {v7, v8, v9}, LX/Au0;-><init>(LX/Atz;LX/Awd;)V

    iget-object v4, v8, LX/Atz;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v8, LX/Atz;->A02:LX/AxB;

    sget-object v0, LX/Ax5;->A0G:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/Awm;->A05:LX/0VA;

    iget-object v0, v3, LX/Awm;->A03:LX/1Tc;

    invoke-static {v1, v0, v9, v7, v4}, LX/9fX;->A06(LX/0VA;LX/1Tc;LX/Awd;LX/8Ru;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_18
    sget-object v0, LX/Ax5;->A0B:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v9}, LX/9kh;->AXH()LX/1nf;

    move-result-object v5

    iget-object v8, v3, LX/Awm;->A05:LX/0VA;

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v1, v3, LX/Awm;->A04:LX/1fr;

    const-string v0, "igtv_hide_item"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    invoke-static {v8, v5}, LX/B6r;->A01(LX/0VA;LX/1nf;)LX/0wJ;

    move-result-object v2

    iget-object v1, v3, LX/Awm;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/Awm;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    invoke-static {v8}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0, v7}, LX/29O;->A02(LX/1nf;ZZ)V

    :goto_2
    invoke-interface {v4, v6}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_19
    sget-object v0, LX/Ax5;->A0N:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v3, LX/Awm;->A05:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/29O;->A01(LX/1nf;Z)V

    goto :goto_2

    :cond_1a
    sget-object v0, LX/Ax5;->A04:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "igtv_action_sheet"

    if-eqz v0, :cond_1b

    invoke-interface {v4, v6}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, v3, LX/Awm;->A03:LX/1Tc;

    iget-object v1, v3, LX/Awm;->A05:LX/0VA;

    iget-object v0, v3, LX/Awm;->A04:LX/1fr;

    invoke-static {v2, v1, v9, v0, v7}, LX/9fX;->A04(LX/1Tc;LX/0VA;LX/Awd;LX/0U9;Ljava/lang/String;)V

    return-void

    :cond_1b
    sget-object v0, LX/Ax5;->A0L:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4, v6}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, v3, LX/Awm;->A03:LX/1Tc;

    iget-object v1, v3, LX/Awm;->A05:LX/0VA;

    iget-object v0, v3, LX/Awm;->A04:LX/1fr;

    invoke-static {v2, v1, v9, v0, v7}, LX/9fX;->A05(LX/1Tc;LX/0VA;LX/Awd;LX/0U9;Ljava/lang/String;)V

    return-void

    :cond_1c
    sget-object v0, LX/Ax5;->A0J:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/Ax5;->A0O:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/Ax5;->A02:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v7, v3, LX/Awm;->A05:LX/0VA;

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v8

    iget-object v5, v3, LX/Awm;->A04:LX/1fr;

    invoke-interface {v9}, LX/9kh;->AXH()LX/1nf;

    move-result-object v2

    iget-object v0, v3, LX/Awm;->A06:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9hi;

    invoke-direct {v1, v7, v9, v0}, LX/9hi;-><init>(LX/0VA;LX/Awd;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v8, v5, v2, v1, v0}, LX/2Da;->A09(LX/0UH;LX/1fr;LX/0y8;LX/2Pp;I)V

    iget-object v3, v3, LX/Awm;->A01:Landroid/app/Activity;

    sget-object v2, LX/1L6;->A05:LX/1L6;

    const/16 v0, 0x13f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/05i;

    invoke-direct {v1, v3, v7, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    goto/16 :goto_2

    :cond_1d
    invoke-static {v3, v9, v2}, LX/Awm;->A00(LX/Awm;LX/Awd;I)V

    goto/16 :goto_2

    :cond_1e
    sget-object v0, LX/Ax5;->A0F:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/Awm;->A01:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122309

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122306

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/Ax6;

    invoke-direct {v0, v3, v5, v9, v4}, LX/Ax6;-><init>(LX/Awm;LX/AxB;LX/Awd;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/Ax8;

    invoke-direct {v0, v3, v4}, LX/Ax8;-><init>(LX/Awm;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LX/Ax5;->A03:LX/Ax5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Awm;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/Awm;->A05:LX/0VA;

    invoke-static {v1, v0, v4}, LX/2Fs;->A00(Landroid/content/Context;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_20
    const-class v0, LX/85k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Awm;->A05:LX/0VA;

    invoke-static {v0}, LX/4mH;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4, v9, v1}, LX/AxB;->BJv(LX/Awd;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-interface {v4, v9, v1}, LX/AxB;->Amh(LX/Awd;Ljava/lang/String;)V

    return-void
.end method
