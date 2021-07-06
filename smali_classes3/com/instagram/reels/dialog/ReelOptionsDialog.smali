.class public final Lcom/instagram/reels/dialog/ReelOptionsDialog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:LX/0TE;

.field public A03:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A04:LX/3vF;

.field public A05:LX/3qL;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/3xH;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/content/res/Resources;

.field public final A0F:Landroidx/fragment/app/Fragment;

.field public final A0G:LX/1Un;

.field public final A0H:LX/1jQ;

.field public final A0I:LX/0U9;

.field public final A0J:LX/1yO;

.field public final A0K:LX/2Pp;

.field public final A0L:LX/1fr;

.field public final A0M:LX/1an;

.field public final A0N:LX/2Cv;

.field public final A0O:LX/4AW;

.field public final A0P:LX/1pU;

.field public final A0Q:LX/93F;

.field public final A0R:LX/0VA;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:LX/92X;

.field public final A0W:LX/93G;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0U9;Landroid/content/res/Resources;LX/4AW;LX/2Cv;LX/1fr;LX/1pU;Ljava/lang/String;LX/0VA;LX/2Pp;LX/3qL;LX/1an;LX/1yO;Lcom/instagram/model/reels/ReelViewerConfig;LX/3xH;LX/3vF;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    invoke-static {p2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iput-object p3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    iput-object p4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    move-object/from16 v1, p6

    iput-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0P:LX/1pU;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0T:Ljava/lang/String;

    move-object/from16 v4, p10

    iput-object v4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0K:LX/2Pp;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A05:LX/3qL;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0M:LX/1an;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0J:LX/1yO;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0C:LX/3xH;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A04:LX/3vF;

    iget-object v0, v1, LX/2Cv;->A0J:LX/0ot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0B:Ljava/lang/String;

    const v0, 0x7f12256d

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0U:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f1207d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0S:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v7, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v9, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A05:LX/3qL;

    iget-object v10, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    new-instance v5, LX/92X;

    invoke-direct/range {v5 .. v10}, LX/92X;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/2Cv;LX/3qL;LX/0U9;)V

    iput-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0V:LX/92X;

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    new-instance v0, LX/93G;

    invoke-direct {v0, v3, v2, v1}, LX/93G;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/2Cv;)V

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0W:LX/93G;

    new-instance v0, LX/93F;

    invoke-direct {v0, v3, v2, v1}, LX/93F;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/2Cv;)V

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0Q:LX/93F;

    invoke-static {v4, p3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A02:LX/0TE;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/reels/dialog/ReelOptionsDialog;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 3

    iput-object p3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, p1, p2}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/93s;

    invoke-direct {v0, p0}, LX/93s;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/reels/dialog/ReelOptionsDialog;)Ljava/util/ArrayList;
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-static {v6}, LX/37p;->A06(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "upleveled_promote_button_enabled"

    invoke-static {v5, v2, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    iget-object v0, v6, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {p0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4

    :cond_1
    sget-object v1, LX/947;->A00:[I

    invoke-virtual {v0}, LX/1nf;->A0T()LX/2m9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x4

    const-string v1, "ReelOptionsDialog"

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f121deb

    :cond_2
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1211e7

    if-nez v0, :cond_2

    const v1, 0x7f121b38

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f121dec

    if-eqz v0, :cond_2

    const v1, 0x7f122b8e

    goto :goto_1

    :pswitch_1
    invoke-static {v5}, LX/37p;->A00(LX/0VA;)I

    move-result v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_promote_draft_enabled"

    invoke-static {v5, v2, v1, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120759

    if-nez v0, :cond_2

    :cond_5
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/37p;->A01(LX/0VA;Z)I

    move-result v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A02()V
    .locals 10

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v6, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v9, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v8, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v7, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    new-instance v4, LX/8b1;

    invoke-direct/range {v4 .. v9}, LX/8b1;-><init>(Landroid/content/Context;LX/1Un;LX/0VA;LX/1fr;LX/2Cv;)V

    invoke-static {v6}, LX/6h7;->A02(LX/1Un;)V

    iget-object v0, v9, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v2, v1, v0}, LX/8Zc;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v3, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method private A03()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v6, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    const-string v4, "location_story_action_sheet"

    invoke-static/range {v0 .. v6}, LX/8ZX;->A06(Landroid/app/Activity;LX/1Un;LX/2Cv;LX/1fr;Ljava/lang/String;LX/1jQ;LX/0VA;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/1nf;Landroid/content/DialogInterface$OnDismissListener;LX/0VA;LX/1jQ;LX/1pU;)V
    .locals 10

    move-object v9, p4

    invoke-static {p4}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    invoke-virtual {p4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    move-object v7, p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f122319

    const v1, 0x7f122316

    const v0, 0x7f122317

    if-eqz v3, :cond_0

    const v0, 0x7f122318

    :cond_0
    :goto_0
    move-object v5, p0

    new-instance v3, LX/2zP;

    invoke-direct {v3, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/2zP;->A0B(I)V

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const/4 v0, 0x1

    iget-object v2, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object v6, p1

    move-object/from16 p0, p6

    move-object v8, p5

    new-instance v4, LX/8wZ;

    invoke-direct/range {v4 .. v10}, LX/8wZ;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/1nf;LX/1jQ;LX/0VA;LX/1pU;)V

    invoke-virtual {v3, v1, v4}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/93z;

    invoke-direct {v0, p3}, LX/93z;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const v2, 0x7f1222fc

    const v1, 0x7f1222f9

    const v0, 0x7f1222fa

    if-eqz v3, :cond_0

    const v0, 0x7f1222fb

    goto :goto_0
.end method

.method public static A05(LX/1Un;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    new-instance v0, LX/940;

    invoke-direct {v0, p0}, LX/940;-><init>(LX/1Un;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A06(Lcom/instagram/model/reels/Reel;LX/2Cv;Landroid/app/Activity;LX/1Un;LX/0U9;Landroid/content/DialogInterface$OnDismissListener;LX/0VA;LX/3qT;LX/0U9;)V
    .locals 28

    move-object/from16 v12, p1

    iget-object v2, v12, LX/2Cv;->A0E:LX/1nf;

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, LX/2Cv;->A17()Z

    move-result v3

    move-object/from16 v13, p2

    if-eqz v3, :cond_0

    invoke-virtual {v12}, LX/2Cv;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v13}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1229ef

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1229ee

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1204dd

    new-instance v0, LX/946;

    invoke-direct {v0}, LX/946;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v15, p6

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1nf;->A28:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f1204ea

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1204e9

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v15, v2, v0, v1}, LX/82r;->A07(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v15}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    sget-object v24, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "enabled"

    const-string v3, "ig_android_xposting_deep_deletion_launcher"

    const/4 v0, 0x1

    new-instance v6, LX/0YA;

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v6, v15}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v17, 0x1

    if-eqz v2, :cond_3

    iget-object v7, v2, LX/1nf;->A0v:LX/2ao;

    if-eqz v7, :cond_3

    sget-object v6, LX/2ao;->A03:LX/2ao;

    const/16 v21, 0x1

    if-ne v7, v6, :cond_4

    :cond_3
    const/16 v21, 0x0

    if-eqz v2, :cond_f

    :cond_4
    iget-object v6, v2, LX/1nf;->A0w:LX/2an;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_1
    invoke-virtual {v2}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/32 v6, 0x15180

    add-long/2addr v10, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v8, v6

    cmp-long v6, v10, v8

    if-ltz v6, :cond_5

    invoke-virtual {v2}, LX/1nf;->A24()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v18, :cond_5

    invoke-static {v15, v3, v0, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    if-nez v2, :cond_6

    const/16 v17, 0x0

    :cond_6
    new-instance v8, LX/94J;

    move-object/from16 v16, p8

    move-object v14, v8

    invoke-direct/range {v14 .. v22}, LX/94J;-><init>(LX/0VA;LX/0U9;ZZZLjava/lang/String;ZLjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, LX/93Z;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v12}, LX/2Cv;->A1H()Z

    move-result v0

    const-string v3, "\n\n"

    if-eqz v0, :cond_c

    if-eqz v9, :cond_e

    const v2, 0x7f120909

    const v0, 0x7f12090a

    if-eqz v21, :cond_7

    const v0, 0x7f120906

    :cond_7
    :goto_2
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120908

    :cond_8
    :goto_3
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v4, LX/2zP;

    invoke-direct {v4, v13}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, LX/2zP;->A0B(I)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f120912

    if-eqz v9, :cond_a

    const v0, 0x7f120914

    :cond_a
    move-object/from16 v17, p4

    move-object/from16 v14, p3

    move-object/from16 v11, p0

    move-object/from16 v10, p7

    move-object/from16 v5, p5

    move-object/from16 v16, v5

    new-instance v7, LX/92v;

    invoke-direct/range {v7 .. v17}, LX/92v;-><init>(LX/94J;ZLX/3qT;Lcom/instagram/model/reels/Reel;LX/2Cv;Landroid/app/Activity;LX/1Un;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;LX/0U9;)V

    sget-object v3, LX/361;->A05:LX/361;

    invoke-virtual {v4, v0, v7, v3}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v2, 0x7f1204dd

    new-instance v0, LX/93H;

    invoke-direct {v0, v5, v8, v9}, LX/93H;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/94J;Z)V

    invoke-virtual {v4, v2, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LX/93h;

    invoke-direct {v2, v8, v9}, LX/93h;-><init>(LX/94J;Z)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v9, :cond_b

    const v2, 0x7f120923

    const/16 v19, 0x0

    new-instance v0, LX/92v;

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/92v;-><init>(LX/94J;ZLX/3qT;Lcom/instagram/model/reels/Reel;LX/2Cv;Landroid/app/Activity;LX/1Un;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;LX/0U9;)V

    invoke-virtual {v4, v2, v0, v3}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    :cond_b
    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const-string v2, "view"

    const-string v0, "dialog"

    invoke-static {v8, v2, v0, v9, v1}, LX/94I;->A00(LX/94J;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_c
    if-eqz v9, :cond_d

    const v2, 0x7f120909

    const v0, 0x7f120907

    if-eqz v21, :cond_7

    const v0, 0x7f120905

    goto/16 :goto_2

    :cond_d
    const v2, 0x7f12092b

    const v0, 0x7f12092a

    goto :goto_4

    :cond_e
    const v2, 0x7f120939

    const v0, 0x7f120938

    :goto_4
    if-eqz v4, :cond_8

    const v0, 0x7f120928

    goto/16 :goto_3

    :cond_f
    move-object/from16 v22, v1

    if-eqz v2, :cond_5

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, v4, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Eu;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v18, 0x1

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v4, LX/0ot;->A2u:Ljava/lang/String;

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v18

    xor-int v18, v18, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A07(LX/2Cv;Landroid/app/Activity;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;LX/3rr;)V
    .locals 4

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_seen_story_share_to_facebook_dialog"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, LX/2zP;

    invoke-direct {v3, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122570

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {p0}, LX/2Cv;->A1H()Z

    move-result v1

    const v0, 0x7f122561

    if-eqz v1, :cond_0

    const v0, 0x7f122575

    :cond_0
    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const/4 v0, 0x1

    iget-object v2, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f12254b

    new-instance v0, LX/95T;

    invoke-direct {v0, p2, p4, p0}, LX/95T;-><init>(LX/0VA;LX/3rr;LX/2Cv;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    new-instance v0, LX/93y;

    invoke-direct {v0, p3}, LX/93y;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A08(LX/2Cv;Landroid/content/Context;LX/0VA;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1Un;)V
    .locals 2

    new-instance v1, LX/938;

    invoke-direct/range {v1 .. v7}, LX/938;-><init>(LX/2Cv;Landroid/content/Context;LX/0VA;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1Un;)V

    invoke-static {p0}, LX/3mt;->A02(LX/2Cv;)LX/2VX;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/94z;->A01(Landroid/content/Context;LX/2VX;LX/954;)V

    return-void
.end method

.method public static A09(LX/2Cv;LX/0VA;LX/1Un;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1yO;Landroid/app/Activity;)V
    .locals 3

    new-instance v2, LX/931;

    invoke-direct/range {v2 .. v9}, LX/931;-><init>(LX/2Cv;LX/0VA;LX/1Un;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1yO;Landroid/app/Activity;)V

    invoke-static {p0}, LX/3mt;->A02(LX/2Cv;)LX/2VX;

    move-result-object v1

    invoke-static {v1}, LX/3mt;->A07(LX/2VX;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/93x;

    invoke-direct {v0, v2}, LX/93x;-><init>(LX/954;)V

    invoke-static {p6, v1, v0}, LX/5Jv;->A00(Landroid/content/Context;LX/2VX;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/954;->BiV(Z)V

    return-void
.end method

.method public static A0A(Lcom/instagram/reels/dialog/ReelOptionsDialog;)V
    .locals 10

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v7, v0, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object p0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0B:Ljava/lang/String;

    const-string v8, "story_highlight_action_sheet"

    new-instance v2, LX/8Zg;

    invoke-direct/range {v2 .. v10}, LX/8Zg;-><init>(Landroid/content/Context;LX/1Un;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/6h7;->A02(LX/1Un;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v5, v7, v9, v0}, LX/8Zc;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public static A0B(Lcom/instagram/reels/dialog/ReelOptionsDialog;)V
    .locals 9

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v3, v0, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/2Cv;->A0J:LX/0ot;

    iget-object v6, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    iget-object v8, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object p0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    const-string v7, "story_highlight_action_sheet"

    invoke-static/range {v1 .. v9}, LX/8ZX;->A08(Landroid/app/Activity;LX/1Un;Ljava/lang/String;Ljava/lang/String;LX/0ot;LX/1fr;Ljava/lang/String;LX/1jQ;LX/0VA;)V

    return-void
.end method

.method public static A0C(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c23

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120c28

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120c2a

    new-instance v0, LX/92r;

    invoke-direct {v0, p0, p1}, LX/92r;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/3qR;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/93o;

    invoke-direct {v0, p0, p2}, LX/93o;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A0D(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f120eb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1222b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122803

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v1, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1nf;->A28:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0V:LX/92X;

    iget-object v4, p0, LX/92X;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/92X;->A07:LX/0VA;

    const v0, 0x7f1204ef

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1204ed

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/92Z;

    invoke-direct {v0, p0, p2}, LX/92Z;-><init>(LX/92X;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/82r;->A07(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1nf;->A28:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0V:LX/92X;

    iget-object v0, v3, LX/92X;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222b0

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1222b1

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1222a4

    new-instance v0, LX/93k;

    invoke-direct {v0, v3, p2}, LX/93k;-><init>(LX/92X;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/93n;

    invoke-direct {v0, v3, p2}, LX/93n;-><init>(LX/92X;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v0}, LX/4mH;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0V:LX/92X;

    const-string v0, "com.instagram.reels.dialog.ReelOptionsDialog"

    invoke-virtual {v1, p2, v0}, LX/92X;->A01(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0V:LX/92X;

    const-string v4, "com.instagram.reels.dialog.ReelOptionsDialog"

    iget-object p0, p1, LX/92X;->A07:LX/0VA;

    invoke-static {p0}, LX/7xS;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/92X;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, p0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v0

    invoke-virtual {v0}, LX/8D9;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_6
    new-instance v3, LX/93E;

    invoke-direct {v3, p1, p2}, LX/93E;-><init>(LX/92X;Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligibility_decision"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "reel_composer_edit_options"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "back_state_name"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/92X;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, p0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/8D9;->A01(Landroid/os/Bundle;LX/7yC;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1
.end method

.method public static A0E(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;LX/3qR;LX/3qT;LX/94C;LX/3qV;LX/3um;LX/3qO;LX/3qP;LX/3rr;LX/3qD;LX/948;LX/0U9;)V
    .locals 11

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f1221de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p9

    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v2, v6, LX/2Cv;->A0E:LX/1nf;

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/1nf;->A1l:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v2, v2, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    if-eqz v2, :cond_2

    iget-object v9, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v9}, LX/93Z;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v7, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v8, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v10, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v10, :cond_17

    new-instance v4, LX/2zP;

    invoke-direct {v4, v7}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1221ab

    invoke-virtual {v4, v1}, LX/2zP;->A0B(I)V

    const v1, 0x7f1221aa

    invoke-virtual {v4, v1}, LX/2zP;->A0A(I)V

    const v1, 0x7f1221de

    new-instance v5, LX/93U;

    invoke-direct/range {v5 .. v10}, LX/93U;-><init>(LX/2Cv;Landroid/app/Activity;LX/1Un;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4, v1, v5}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v3, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f1204dd

    new-instance v1, LX/93d;

    invoke-direct {v1, v0}, LX/93d;-><init>(LX/3qP;)V

    invoke-virtual {v4, v2, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/93c;

    invoke-direct {v1, v0}, LX/93c;-><init>(LX/3qP;)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A10()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0U(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f12220f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v9, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v9}, LX/93Z;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v6, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v7, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v8, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v10, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v10, :cond_18

    new-instance v4, LX/2zP;

    invoke-direct {v4, v7}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1221ad

    invoke-virtual {v4, v1}, LX/2zP;->A0B(I)V

    const v1, 0x7f1221ac

    invoke-virtual {v4, v1}, LX/2zP;->A0A(I)V

    const v1, 0x7f12220f

    new-instance v5, LX/93T;

    invoke-direct/range {v5 .. v10}, LX/93T;-><init>(LX/2Cv;Landroid/app/Activity;LX/1Un;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4, v1, v5}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v3, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f1204dd

    new-instance v1, LX/93f;

    invoke-direct {v1, v0}, LX/93f;-><init>(LX/3qP;)V

    invoke-virtual {v4, v2, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/93e;

    invoke-direct {v1, v0}, LX/93e;-><init>(LX/3qP;)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f120912

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    move-object/from16 v8, p13

    move-object v7, p4

    invoke-static/range {v0 .. v8}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A06(Lcom/instagram/model/reels/Reel;LX/2Cv;Landroid/app/Activity;LX/1Un;LX/0U9;Landroid/content/DialogInterface$OnDismissListener;LX/0VA;LX/3qT;LX/0U9;)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f1204fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    move-object v6, p2

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    new-instance v5, LX/930;

    invoke-direct {v5, p0, p2}, LX/930;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static/range {v1 .. v6}, LX/2Fs;->A01(Landroid/content/Context;LX/0VA;ZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f1224ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, LX/3qV;->A00(LX/2Cv;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f12243b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x7f12242d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x7f122508

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/94C;->BiD(LX/2Cv;)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f122570

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    move-object/from16 v2, p10

    invoke-interface {v2, v1, v0}, LX/3rr;->Bik(LX/4AW;LX/2Cv;)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f12254e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0J:LX/1yO;

    iget-object v6, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    invoke-static/range {v0 .. v6}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A09(LX/2Cv;LX/0VA;LX/1Un;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1yO;Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p0, p1}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1, p2}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f122229

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v0

    invoke-virtual {v0}, LX/0u4;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v2, v3}, LX/37p;->A01(LX/0VA;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, LX/37p;->A00(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f1211e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f122b8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p7 .. p7}, LX/3um;->A00()V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0U:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A03()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A02()V

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f1221f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, p3, p2}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0C(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "[INTERNAL] Pause Playback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p8

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/3qO;->A00:LX/3qJ;

    iget-object v1, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "user_paused_video"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "[INTERNAL] Resume Playback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/3qO;->A00:LX/3qJ;

    iget-object v0, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    goto/16 :goto_1

    :cond_12
    const-string v0, "[INTERNAL] Bulk Add Emoji Reactions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    move-object/from16 v2, p11

    iget-object v5, v2, LX/3qD;->A0D:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    iget-object v0, v2, LX/3qD;->A06:LX/0VA;

    if-nez v0, :cond_13

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "story_interactions/emoji_reaction/bulk_add_reaction/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5oe;

    invoke-direct {v0, v4}, LX/5oe;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f1221ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p12

    iget-object v1, v0, LX/948;->A01:LX/3qJ;

    iget-object v0, v0, LX/948;->A00:LX/2Cv;

    invoke-virtual {v1, v0}, LX/3qJ;->BQF(LX/2Cv;)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v3, v0, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v4, v3, v1, v2, v0}, LX/37p;->A05(Ljava/lang/String;LX/1nf;Landroidx/fragment/app/Fragment;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    invoke-static/range {v0 .. v5}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A08(LX/2Cv;Landroid/content/Context;LX/0VA;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1Un;)V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0F(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;LX/94B;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0K:LX/2Pp;

    const/4 v6, 0x0

    const-string v2, "hide_button"

    invoke-static/range {v1 .. v6}, LX/2Da;->A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V

    invoke-interface {p2}, LX/94B;->BQB()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static A0G(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/0U9;LX/3qV;LX/3qO;LX/3qU;LX/26O;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/OM7753/gold/GOLD;->clickdownload()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v3, v2, LX/2Cv;->A0E:LX/1nf;

    if-nez v3, :cond_0

    iget-object v3, v2, LX/2Cv;->A0F:LX/2WJ;

    :cond_0
    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v3, v4, v5}, Lcom/OM7753/gold/GOLD;->a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f122342

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    move-object/from16 v10, p4

    move-object/from16 v1, p2

    if-eqz v4, :cond_6

    new-instance v5, LX/92A;

    invoke-direct {v5, v0, v1, v10}, LX/92A;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/94B;Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v7, LX/1Ag;->A00:LX/1Ag;

    iget-object v8, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v9, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v1, v6, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    invoke-virtual {v6}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v6}, LX/2Cv;->A0z()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v12, LX/9hd;->A0J:LX/9hd;

    :goto_1
    sget-object v13, LX/9hc;->A0B:LX/9hc;

    move-object/from16 v10, p5

    invoke-virtual/range {v7 .. v13}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v4

    iget-object v1, v6, LX/2Cv;->A0J:LX/0ot;

    iput-object v1, v4, LX/GIi;->A01:LX/0ot;

    invoke-virtual {v4, v5}, LX/GIi;->A03(LX/GIo;)V

    invoke-virtual {v4, v3}, LX/GIi;->A00(LX/35U;)LX/1ye;

    :cond_3
    :goto_2
    iput-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v4, v3, v1}, LX/8ZX;->A0L(LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0U(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v12, LX/9hd;->A0O:LX/9hd;

    goto :goto_1

    :pswitch_0
    iget-object v1, v6, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v1, :cond_2

    iget-object v11, v1, LX/2WJ;->A0U:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const v4, 0x7f1204fe

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    new-instance v9, LX/930;

    invoke-direct {v9, v0, v10}, LX/930;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static/range {v5 .. v10}, LX/2Fs;->A01(Landroid/content/Context;LX/0VA;ZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_7
    const v4, 0x7f121b40

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v10, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v8, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v7, v8, LX/2Cv;->A0J:LX/0ot;

    move-object v9, v7

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v6, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v5

    const-string v4, "explore_viewer"

    invoke-static {v10, v7, v4, v5}, LX/2mo;->A03(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v7

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    invoke-static {v5, v4, v7}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v11, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    iget-object v4, v8, LX/2Cv;->A0E:LX/1nf;

    iget-object v8, v6, Lcom/instagram/model/reels/Reel;->A0X:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0T:Ljava/lang/String;

    const-string v12, "explore_see_less"

    const-string v16, "sfplt_in_viewer"

    invoke-virtual {v4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v14

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v4, LX/1nf;->A2V:Ljava/lang/String;

    iget-object v4, v4, LX/1nf;->A2c:Ljava/lang/String;

    const/16 p8, -0x1

    const/16 p9, 0x0

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v3

    move-object/from16 p6, v3

    move-object/from16 p7, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v5

    invoke-static/range {v10 .. v26}, LX/8JV;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;IZ)V

    iget-object v7, v6, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v7}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_9

    invoke-interface {v7}, LX/0y5;->Akt()LX/0ot;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/instagram/model/reels/Reel;->A11:Z

    invoke-interface {v1}, LX/94B;->BQB()V

    goto/16 :goto_2

    :cond_8
    const v4, 0x7f12176d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v7, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v8, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v4, v4, LX/2Cv;->A0F:LX/2WJ;

    iget-object v6, v4, LX/2WJ;->A0U:Ljava/lang/String;

    iget-object v4, v4, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v4, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v5, v4, Lcom/instagram/model/reels/Reel;->A0X:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0T:Ljava/lang/String;

    const-string v9, "explore_see_less"

    const-string v13, "sfplt_in_viewer"

    sget-object v11, Lcom/instagram/model/mediatype/MediaType;->A0A:Lcom/instagram/model/mediatype/MediaType;

    const/16 p5, -0x1

    const/16 p6, 0x0

    move-object v10, v6

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v3

    invoke-static/range {v7 .. v23}, LX/8JV;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;IZ)V

    :cond_9
    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v4}, LX/8Ru;->BQA(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_a
    const v1, 0x7f1226ab

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v8, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v7

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->A08()LX/0y8;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0K:LX/2Pp;

    const/4 v1, -0x1

    invoke-static {v7, v6, v5, v4, v1}, LX/2Da;->A09(LX/0UH;LX/1fr;LX/0y8;LX/2Pp;I)V

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    sget-object v5, LX/1L6;->A05:LX/1L6;

    const-string v1, "https://help.instagram.com/1199202110205564"

    new-instance v4, LX/05i;

    invoke-direct {v4, v6, v8, v1, v5}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/05i;->A01()V

    goto/16 :goto_2

    :cond_b
    const v1, 0x7f1222f2

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0V:LX/92X;

    iget-object v1, v6, LX/92X;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122309

    invoke-virtual {v5, v1}, LX/2zP;->A0B(I)V

    iget-object v1, v6, LX/92X;->A06:LX/2Cv;

    iget-object v1, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/1nf;->A1h()Z

    move-result v4

    const v1, 0x7f122306

    if-eqz v4, :cond_c

    const v1, 0x7f122308

    :cond_c
    invoke-virtual {v5, v1}, LX/2zP;->A0A(I)V

    const v4, 0x7f121b9a

    new-instance v1, LX/93j;

    invoke-direct {v1, v6, v10}, LX/93j;-><init>(LX/92X;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5, v4, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f1204dd

    new-instance v1, LX/93m;

    invoke-direct {v1, v6, v10}, LX/93m;-><init>(LX/92X;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5, v4, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    :cond_d
    const v1, 0x7f12230b

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v8, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0W:LX/93G;

    iget-object v7, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A05:LX/3qL;

    iget-object v1, v8, LX/93G;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/2zP;

    invoke-direct {v6, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12230c

    invoke-virtual {v6, v1}, LX/2zP;->A0B(I)V

    const v5, 0x7f1222a4

    new-instance v4, LX/92p;

    invoke-direct {v4, v8, v10, v7}, LX/92p;-><init>(LX/93G;Landroid/content/DialogInterface$OnDismissListener;LX/3qL;)V

    sget-object v1, LX/361;->A04:LX/361;

    invoke-virtual {v6, v5, v4, v1}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v4, 0x7f1204dd

    new-instance v1, LX/93r;

    invoke-direct {v1, v8, v10}, LX/93r;-><init>(LX/93G;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v6, v4, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    goto :goto_3

    :cond_e
    const v1, 0x7f122b81

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v6}, LX/2Cv;->A0r()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0C:LX/3xH;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    sget-object v1, LX/1L6;->A1C:LX/1L6;

    invoke-virtual {v5, v6, v4, v3, v1}, LX/3xH;->A04(LX/2Cv;LX/4AW;LX/94G;LX/1L6;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v6}, LX/2Cv;->A0l()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0C:LX/3xH;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    sget-object v1, LX/1L6;->A1C:LX/1L6;

    invoke-virtual {v5, v6, v4, v3, v1}, LX/3xH;->A02(LX/2Cv;LX/4AW;LX/94G;LX/1L6;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v6}, LX/2Cv;->A0p()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0C:LX/3xH;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    sget-object v1, LX/1L6;->A1C:LX/1L6;

    invoke-virtual {v5, v6, v4, v3, v1}, LX/3xH;->A03(LX/2Cv;LX/4AW;LX/94G;LX/1L6;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v6}, LX/2Cv;->A0q()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0C:LX/3xH;

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    sget-object v9, LX/1L6;->A1C:LX/1L6;

    move-object v7, v1

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, LX/3xH;->A05(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v6}, LX/2Cv;->A0o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0C:LX/3xH;

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    sget-object v9, LX/1L6;->A1C:LX/1L6;

    move-object/from16 v11, p9

    move-object v7, v1

    move-object v8, v3

    invoke-virtual/range {v5 .. v11}, LX/3xH;->A06(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Landroid/content/DialogInterface$OnDismissListener;LX/26O;)V

    goto/16 :goto_2

    :cond_13
    const v1, 0x7f1221f9

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v1, p3

    invoke-static {v0, v1, v10}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0C(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_14
    const v1, 0x7f1224ce

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    move-object/from16 v4, p6

    invoke-virtual {v4, v1}, LX/3qV;->A00(LX/2Cv;)V

    goto/16 :goto_2

    :cond_15
    const-string v1, "[INTERNAL] Pause Playback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p7

    if-eqz v1, :cond_16

    iget-object v1, v4, LX/3qO;->A00:LX/3qJ;

    iget-object v4, v1, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v1, "user_paused_video"

    invoke-static {v4, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    const-string v1, "[INTERNAL] Resume Playback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v4, LX/3qO;->A00:LX/3qJ;

    iget-object v1, v1, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    goto/16 :goto_2

    :cond_17
    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v4}, LX/2Cv;->A14()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0B(Lcom/instagram/reels/dialog/ReelOptionsDialog;)V

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v4}, LX/2Cv;->A0z()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v4, LX/2Cv;->A0F:LX/2WJ;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v7, v1, LX/2WJ;->A0E:LX/0ot;

    iget-object v8, v1, LX/2WJ;->A0M:Ljava/lang/String;

    iget-object v9, v1, LX/2WJ;->A0U:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    iget-object v11, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static/range {v4 .. v11}, LX/8ZX;->A05(Landroid/app/Activity;LX/1Un;LX/1jQ;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/0VA;)V

    goto/16 :goto_2

    :cond_19
    invoke-direct {v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A03()V

    goto/16 :goto_2

    :cond_1a
    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v4}, LX/2Cv;->A14()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0A(Lcom/instagram/reels/dialog/ReelOptionsDialog;)V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v4}, LX/2Cv;->A0z()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v4, LX/2Cv;->A0F:LX/2WJ;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v7, v1, LX/2WJ;->A0E:LX/0ot;

    iget-object v8, v1, LX/2WJ;->A0M:Ljava/lang/String;

    iget-object v9, v1, LX/2WJ;->A0U:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    iget-object v11, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static/range {v4 .. v11}, LX/8ZX;->A04(Landroid/app/Activity;LX/1Un;LX/1jQ;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/0VA;)V

    goto/16 :goto_2

    :cond_1c
    invoke-direct {v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A02()V

    goto/16 :goto_2

    :cond_1d
    const v1, 0x7f121a70

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v1, p8

    if-eqz v4, :cond_1f

    iget-object v7, v1, LX/3qU;->A00:LX/3qJ;

    iget-object v4, v7, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    const-string v4, "Required value was null."

    if-eqz v8, :cond_24

    check-cast v8, LX/1Tc;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v9, v7, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v9}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v13, v5, LX/2Cv;->A0J:LX/0ot;

    iget-object v6, v5, LX/2Cv;->A0L:Ljava/lang/String;

    const-string v5, "mutedReelId"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Ljava/lang/String;)LX/4AW;

    move-result-object v6

    if-nez v13, :cond_1e

    const v1, 0x7f121a76

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v10, v4, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_1e
    invoke-static {v7}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v11

    iget-object v12, v7, LX/3qJ;->A0U:LX/1fr;

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    new-instance v5, LX/92t;

    invoke-direct {v5, v1, v8, v10, v6}, LX/92t;-><init>(LX/3qU;LX/1Tc;Landroid/content/Context;LX/4AW;)V

    const-string v16, "reel_overflow"

    move-object v15, v3

    move-object/from16 p0, v5

    invoke-static/range {v10 .. v17}, LX/7tY;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/7tW;)Landroid/app/Dialog;

    move-result-object v5

    iput-object v5, v7, LX/3qJ;->A00:Landroid/app/Dialog;

    if-eqz v5, :cond_21

    new-instance v4, LX/93Y;

    invoke-direct {v4, v1}, LX/93Y;-><init>(LX/3qU;)V

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v4, LX/93X;

    invoke-direct {v4, v1}, LX/93X;-><init>(LX/3qU;)V

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_1f
    const v4, 0x7f121a71

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v7, v1, LX/3qU;->A00:LX/3qJ;

    iget-object v4, v7, LX/3qJ;->A0Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Required value was null."

    if-eqz v6, :cond_28

    check-cast v6, LX/1Tc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v4, v7, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v11, v4, LX/2Cv;->A0J:LX/0ot;

    if-eqz v11, :cond_25

    invoke-static {v7}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v8

    iget-object v9, v7, LX/3qJ;->A0U:LX/1fr;

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    const-string v13, "reel_overflow"

    move-object v12, v3

    invoke-static/range {v8 .. v13}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v8

    sget-object v10, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static/range {v8 .. v13}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/92z;

    invoke-direct {v15, v1, v6, v5}, LX/92z;-><init>(LX/3qU;LX/1Tc;Landroid/content/Context;)V

    invoke-static {v7}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v10

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v10 .. v15}, LX/6YK;->A00(LX/0VA;LX/0ot;ZZLjava/lang/String;LX/1IK;)V

    goto/16 :goto_2

    :cond_20
    throw v3

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0H(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0K:LX/2Pp;

    const/4 p0, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/2Da;->A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0I(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v4, v0}, LX/2Fs;->A02(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_captions"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f1204fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0J(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_story_action_sheet"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0K(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v2, v1, v0}, LX/8ZX;->A0L(LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "copy_link"

    invoke-virtual {p0, p2, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0L(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v2, v1, v0}, LX/8ZX;->A0L(LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "system_share_sheet"

    invoke-virtual {p0, p2, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0M(LX/0VA;LX/2Cv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LX/3rr;)V
    .locals 14

    const-string v9, "view"

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v6, p0

    move-object v12, v11

    invoke-static/range {v6 .. v12}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/85m;

    invoke-direct {v5, p0}, LX/85m;-><init>(LX/0Sh;)V

    move-object/from16 p0, p7

    move-object/from16 v11, p5

    move-object v10, v6

    move-object v12, v7

    move-object v13, v8

    new-instance v9, LX/95N;

    invoke-direct/range {v9 .. v15}, LX/95N;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3rr;LX/2Cv;)V

    const v4, 0x7f122570

    iget-object v3, v5, LX/85m;->A06:Ljava/util/List;

    const v2, 0x7f0601b6

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/84n;

    invoke-direct {v0, v4, v9, v2, v1}, LX/84n;-><init>(ILandroid/view/View$OnClickListener;IF)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p6

    new-instance v0, LX/93l;

    invoke-direct {v0, v1, v6, v7, v8}, LX/93l;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/85m;->A02:LX/3q8;

    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/85l;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static A0N(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object p0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f1222b0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120ece

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122803

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0O(Lcom/instagram/reels/dialog/ReelOptionsDialog;)[Ljava/lang/CharSequence;
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/OM7753/gold/GOLD;->clickdownload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f120912

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v5}, LX/2Cv;->A1H()Z

    move-result v1

    const v0, 0x7f12242d

    if-eqz v1, :cond_0

    const v0, 0x7f12243b

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/2Cv;->A1G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v0}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f12254e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_bca_allow_bc_archived_story_editing"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/2Cv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1222b0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/4mH;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120ece

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01(Lcom/instagram/reels/dialog/ReelOptionsDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    invoke-static {v1, v5}, LX/8yd;->A02(LX/4AW;LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5, v4}, LX/8yd;->A03(LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12254b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    :cond_4
    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-virtual {v5, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    const v0, 0x7f122803

    goto :goto_0
.end method

.method public static A0P(Lcom/instagram/reels/dialog/ReelOptionsDialog;)[Ljava/lang/CharSequence;
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/OM7753/gold/GOLD;->clickdownload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v5}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0P:LX/1pU;

    invoke-virtual {v1}, LX/1pU;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1pU;->A03:LX/1pU;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1pU;->A1A:LX/1pU;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0M:LX/1an;

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f121293

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1an;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0M:LX/1an;

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f122330    # 1.9425E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1an;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1226ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v0, v5, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v1, v0}, LX/1wj;->A0L(LX/0VA;LX/1nf;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/1an;->A07(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A06:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    invoke-virtual {v5}, LX/2Cv;->A19()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0M:LX/1an;

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f1212ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1an;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A08:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/2Cv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f1224bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0A:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/2Cv;->A14()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v4, "story_highlight_action_sheet"

    :goto_2
    iget-object v3, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    invoke-virtual {v3}, LX/4AW;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f1221f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/OM7753/gold/GOLD;->Menus(Ljava/util/ArrayList;)V

    :cond_5
    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f122342

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v6}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0P:LX/1pU;

    sget-object v0, LX/1pU;->A0V:LX/1pU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f121b40

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5}, LX/2Cv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1226ab

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v9, v5, LX/2Cv;->A0E:LX/1nf;

    if-eqz v9, :cond_a

    iget-object v8, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v8, v9}, LX/0sc;->A04(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1222f2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v9}, LX/1nf;->A0j()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, LX/1nf;->A0j()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {v8, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    invoke-static {v8, v9}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f12230b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    iget-boolean v0, v9, LX/1nf;->A3o:Z

    if-eqz v0, :cond_a

    const v0, 0x7f122b81

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {p0, v6, v4}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0K(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {p0, v6, v4}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/2De;->A01(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, LX/96D;->A02(LX/1nj;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const v0, 0x7f1224ce

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_muting_in_viewer"

    const/4 v1, 0x1

    const-string v0, "muting_in_viewer_enabled"

    invoke-static {v4, v7, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/2Cv;->A0J:LX/0ot;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/0ot;->A0f()Z

    move-result v1

    const v0, 0x7f121a71

    if-nez v1, :cond_d

    const v0, 0x7f121a70

    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v3, v5, v4}, LX/8ZX;->A0L(LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v6}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0J(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9}, LX/1nf;->A0l()Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, LX/1nf;->A0l()Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v9}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v9}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_6

    :cond_12
    invoke-static {v8, v7}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_5

    :cond_13
    sget-object v0, LX/1pU;->A0X:LX/1pU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/1pU;->A17:LX/1pU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_14
    const v0, 0x7f12176d

    goto/16 :goto_3

    :cond_15
    const-string v4, "location_story_action_sheet"

    goto/16 :goto_2
.end method


# virtual methods
.method public final A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel"

    return-object v0

    :cond_0
    const v0, 0x7f1207d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "copy_link_url"

    return-object v0

    :cond_1
    const v0, 0x7f120912

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "delete"

    return-object v0

    :cond_2
    const v0, 0x7f12092a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "delete_photo_message"

    return-object v0

    :cond_3
    const v0, 0x7f12092b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "delete_photo_title"

    return-object v0

    :cond_4
    const v0, 0x7f120938

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "delete_video_message"

    return-object v0

    :cond_5
    const v0, 0x7f120939

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "delete_video_title"

    return-object v0

    :cond_6
    const v0, 0x7f120ece

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "edit_partner"

    return-object v0

    :cond_7
    const v0, 0x7f120edc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "edit_story_option"

    return-object v0

    :cond_8
    const v0, 0x7f120f4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "error"

    return-object v0

    :cond_9
    const v0, 0x7f1211e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "go_to_promo_manager"

    return-object v0

    :cond_a
    const v0, 0x7f121293

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "hide_ad"

    return-object v0

    :cond_b
    const v0, 0x7f1212ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "hide_this"

    return-object v0

    :cond_c
    const v0, 0x7f121501

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "inline_removed_notif_title"

    return-object v0

    :cond_d
    const v0, 0x7f1221f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "leave_group"

    return-object v0

    :cond_e
    const v0, 0x7f12176d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "live_videos_show_less"

    return-object v0

    :cond_f
    const v0, 0x7f12183b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "media_logging_title"

    return-object v0

    :cond_10
    const v0, 0x7f12183d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "media_option_share_link"

    return-object v0

    :cond_11
    const v0, 0x7f121a36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "music_overlay_cant_save_story_alert"

    return-object v0

    :cond_12
    const v0, 0x7f121b41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "not_now"

    return-object v0

    :cond_13
    const v0, 0x7f121b9a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "ok"

    return-object v0

    :cond_14
    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/37p;->A01(LX/0VA;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "promote"

    return-object v0

    :cond_15
    invoke-static {v2}, LX/37p;->A00(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "promote_again"

    return-object v0

    :cond_16
    const v0, 0x7f122229

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "reel_settings_title"

    return-object v0

    :cond_17
    const v0, 0x7f1222a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "remove"

    return-object v0

    :cond_18
    const v0, 0x7f1222b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "remove_business_partner"

    return-object v0

    :cond_19
    const v0, 0x7f1222b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "remove_business_partner_description"

    return-object v0

    :cond_1a
    const v0, 0x7f1222d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "remove_from_highlight_option"

    return-object v0

    :cond_1b
    const v0, 0x7f1222f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "remove_me_from_post"

    return-object v0

    :cond_1c
    const v0, 0x7f1222f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "remove_photo_highlight_button"

    return-object v0

    :cond_1d
    const v0, 0x7f1222fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "remove_photo_highlight_message"

    return-object v0

    :cond_1e
    const v0, 0x7f1222fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "remove_photo_highlight_message_active"

    return-object v0

    :cond_1f
    const v0, 0x7f1222fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "remove_photo_highlight_title"

    return-object v0

    :cond_20
    const v0, 0x7f122306

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const v0, 0x7f122308

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const v0, 0x7f122309

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "remove_sponsor_tag_title"

    return-object v0

    :cond_21
    const v0, 0x7f122316

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "remove_video_highlight_button"

    return-object v0

    :cond_22
    const v0, 0x7f122317

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "remove_video_highlight_message"

    return-object v0

    :cond_23
    const v0, 0x7f122318

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "remove_video_highlight_message_active"

    return-object v0

    :cond_24
    const v0, 0x7f122319

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "remove_video_highlight_title"

    return-object v0

    :cond_25
    const v0, 0x7f122324

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "removing_from_highlights_progress"

    return-object v0

    :cond_26
    const v0, 0x7f122330    # 1.9425E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "report_ad"

    return-object v0

    :cond_27
    const v0, 0x7f122342

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "report_options"

    return-object v0

    :cond_28
    const v0, 0x7f122346

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "report_thanks_toast_msg_ads"

    return-object v0

    :cond_29
    const v0, 0x7f1223f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "save"

    return-object v0

    :cond_2a
    const v0, 0x7f12242d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "save_photo"

    return-object v0

    :cond_2b
    const v0, 0x7f12243b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "save_video"

    if-nez v0, :cond_3c

    const v0, 0x7f12243b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const v0, 0x7f12244c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "saved_to_camera_roll"

    return-object v0

    :cond_2c
    const v0, 0x7f122508

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "send_to_direct"

    return-object v0

    :cond_2d
    const v0, 0x7f12254b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "share"

    return-object v0

    :cond_2e
    const v0, 0x7f12254e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "share_as_post"

    return-object v0

    :cond_2f
    const v0, 0x7f122561

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "share_photo_to_facebook_message"

    return-object v0

    :cond_30
    const v0, 0x7f122570

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "share_to_facebook_title"

    return-object v0

    :cond_31
    const v0, 0x7f122575

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "share_video_to_facebook_message"

    return-object v0

    :cond_32
    const v0, 0x7f1226ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "sponsor_tag_dialog_title"

    return-object v0

    :cond_33
    const v0, 0x7f1226ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "sponsored_label_dialog_title"

    return-object v0

    :cond_34
    const v0, 0x7f121b40

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "not_interested"

    return-object v0

    :cond_35
    const v0, 0x7f122803

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "tag_business_partner"

    return-object v0

    :cond_36
    const v0, 0x7f1229ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "unable_to_delete_promoted_story"

    return-object v0

    :cond_37
    const v0, 0x7f1229ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "unable_to_delete_story"

    return-object v0

    :cond_38
    const v0, 0x7f122a30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "unknown_error_occured"

    return-object v0

    :cond_39
    const v0, 0x7f122b8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "view_promo_insights"

    return-object v0

    :cond_3a
    const v0, 0x7f1224ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "see_why_button_misinformation"

    return-object v0

    :cond_3b
    const-string v0, "unknown_menu_option"

    return-object v0

    :cond_3c
    return-object v2

    :cond_3d
    const-string v0, "remove_sponsor_tag_subtitle"

    return-object v0
.end method

.method public final A0R(Landroid/content/Context;LX/3q8;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/3qV;LX/3qO;LX/3qU;LX/0U9;LX/26O;)V
    .locals 18

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0P(Lcom/instagram/reels/dialog/ReelOptionsDialog;)[Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v12, p5

    iput-object v12, v8, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, v8, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    new-instance v5, LX/85m;

    invoke-direct {v5, v4}, LX/85m;-><init>(LX/0Sh;)V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v9, v6, v2

    iget-object v1, v8, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f122342

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v13, p9

    move-object/from16 v17, p10

    move-object/from16 v16, p8

    move-object/from16 v15, p7

    move-object/from16 v14, p6

    if-eqz v0, :cond_0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/93B;

    invoke-direct/range {v7 .. v17}, LX/93B;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/0U9;LX/3qV;LX/3qO;LX/3qU;LX/26O;)V

    invoke-virtual {v5, v0, v7}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/93C;

    invoke-direct/range {v7 .. v17}, LX/93C;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/0U9;LX/3qV;LX/3qO;LX/3qU;LX/26O;)V

    invoke-virtual {v5, v0, v7}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    iput-object v0, v5, LX/85m;->A02:LX/3q8;

    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/85l;->A01(Landroid/content/Context;)V

    iget-object v3, v8, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v3}, LX/2Cv;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "story_highlight_action_sheet"

    :goto_2
    iget-object v1, v8, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    invoke-virtual {v3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8b0;->A00(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "location_story_action_sheet"

    goto :goto_2
.end method

.method public final A0S(Landroid/content/Context;LX/3q8;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/3qV;LX/3qO;LX/3qU;LX/0U9;LX/26O;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v6, v0, LX/2Cv;->A0J:LX/0ot;

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v11, p5

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A03:LX/0p8;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v2, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "users/{user_id}/info/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/0uU;->A0B:Ljava/lang/String;

    const-string v0, "user_id"

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_module"

    const-string v0, "ReelOptionsDialog"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/0uU;->A08:Ljava/lang/Integer;

    new-instance v4, LX/92s;

    invoke-direct/range {v4 .. v16}, LX/92s;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/0ot;Landroid/content/Context;LX/3q8;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/3qV;LX/3qO;LX/3qU;LX/0U9;LX/26O;)V

    iget-object v2, v5, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v1, v5, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "users/{user_name}/usernameinfo/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/0uU;->A0B:Ljava/lang/String;

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_name"

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R(Landroid/content/Context;LX/3q8;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/3qV;LX/3qO;LX/3qU;LX/0U9;LX/26O;)V

    return-void
.end method

.method public final A0T(Landroid/content/DialogInterface$OnDismissListener;LX/3um;LX/3qO;LX/94C;)V
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p0

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f120edc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1222d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v4}, LX/2Cv;->A1G()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122508

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "story_highlight_action_sheet"

    invoke-static {p0, v2, v3}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0K(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0J(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01(Lcom/instagram/reels/dialog/ReelOptionsDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/CharSequence;

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v9, p4

    move-object v11, p3

    new-instance v5, LX/92o;

    invoke-direct/range {v5 .. v11}, LX/92o;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;LX/94C;LX/3um;LX/3qO;)V

    invoke-static {p0, v7, v5, p1}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A00(Lcom/instagram/reels/dialog/ReelOptionsDialog;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v2, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    invoke-virtual {v4}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/8b0;->A00(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0U:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v5}, LX/2Cv;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "story_highlight_action_sheet"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "external_share_option_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0B:Ljava/lang/String;

    const/16 v0, 0xea

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x176

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x175

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v5}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    const-string v4, "location_story_action_sheet"

    goto :goto_0
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0L:LX/1fr;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "external_share_option_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0B:Ljava/lang/String;

    const/16 v0, 0xea

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x176

    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x175

    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelOptionsDialog"

    return-object v0
.end method
