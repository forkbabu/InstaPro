.class public final LX/7nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7nc;


# direct methods
.method public constructor <init>(LX/7nc;)V
    .locals 0

    iput-object p1, p0, LX/7nb;->A00:LX/7nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v4, p0, LX/7nb;->A00:LX/7nc;

    iget-object v0, v4, LX/7nc;->A06:LX/0VA;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "register_avatar_clicked"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v0

    sub-long v2, v6, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    sget-object v3, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0x33

    invoke-virtual {v5, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-boolean v0, v4, LX/7nc;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x44

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/7nc;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/7nc;->A06:LX/0VA;

    invoke-static {v0}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_5

    const-string v1, "mas"

    :goto_0
    const/16 v0, 0x180

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "profile_photo"

    const/16 v0, 0x18d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    iget-object v6, v4, LX/7nc;->A01:LX/7o3;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/7nc;->A00:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, v4, LX/7nc;->A05:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A07()Z

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v0, LX/76t;->A00:LX/101;

    invoke-virtual {v0, v1}, LX/101;->A03(Landroid/os/Bundle;)Z

    move-result v8

    new-instance v2, LX/7ny;

    invoke-direct {v2, p0}, LX/7ny;-><init>(LX/7nb;)V

    new-instance v4, LX/7P8;

    invoke-direct {v4, p0}, LX/7P8;-><init>(LX/7nb;)V

    iget-object v0, v6, LX/7o3;->A01:LX/7ns;

    if-eqz v0, :cond_3

    iput-boolean v5, v6, LX/7o3;->A06:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1214a4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f122828

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120584

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/7o3;->A06:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1222f8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, v6, LX/7o3;->A07:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, v6, LX/7o3;->A07:[Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    new-instance v1, LX/7ne;

    invoke-direct {v1, v6, v7, v2}, LX/7ne;-><init>(LX/7o3;Landroid/content/Context;LX/7ny;)V

    :goto_1
    iget-object v0, v6, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120556

    if-eqz v5, :cond_2

    const v0, 0x7f120557

    :cond_2
    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    iget-object v0, v6, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v2, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v3, v1}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/7nd;

    invoke-direct {v1, v6, v7, v2}, LX/7nd;-><init>(LX/7o3;Landroid/content/Context;LX/7ny;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/7nb;->A00:LX/7nc;

    iget-object v0, v1, LX/7nc;->A01:LX/7o3;

    invoke-virtual {v0}, LX/7o3;->A03()V

    :goto_0
    iget-object v0, v1, LX/7nc;->A0C:LX/7o2;

    :goto_1
    iput-object v0, v1, LX/7nc;->A03:LX/7o2;

    return-void

    :cond_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/7nb;->A00:LX/7nc;

    iget-object v0, v1, LX/7nc;->A01:LX/7o3;

    invoke-virtual {v0}, LX/7o3;->A04()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/7nb;->A00:LX/7nc;

    sget-object v0, LX/7oG;->A0K:LX/7oG;

    invoke-virtual {v1, v0}, LX/7ns;->A03(LX/7oG;)V

    iget-object v0, v1, LX/7nc;->A0B:LX/7o2;

    goto :goto_1

    :cond_2
    const-string v1, "Operation not supported: "

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "FACEBOOK"

    :goto_2
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "IG_CAPTURE_CAMERA"

    goto :goto_2

    :pswitch_1
    const-string v0, "IG_CAPTURE_GALLERY"

    goto :goto_2

    :pswitch_2
    const-string v0, "NATIVE_CAMERA"

    goto :goto_2

    :pswitch_3
    const-string v0, "NATIVE_GALLERY"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/7nb;->A00:LX/7nc;

    iget-object v1, v2, LX/7nc;->A03:LX/7o2;

    const-string v0, "Complete action is null."

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7nc;->A02:LX/7np;

    iget-boolean v0, v0, LX/7np;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7nc;->A03:LX/7o2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7o2;->A69(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7nc;->A01(LX/7nc;Z)V

    return-void
.end method
