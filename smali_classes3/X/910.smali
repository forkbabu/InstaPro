.class public final LX/910;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/List;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/8fB;

.field public A02:LX/0VA;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/1Un;

.field public final A0B:LX/1jQ;

.field public final A0C:LX/1vL;

.field public final A0D:LX/929;

.field public final A0E:LX/1nf;

.field public final A0F:LX/1fr;

.field public final A0G:LX/2DS;

.field public final A0H:LX/0vJ;

.field public final A0I:LX/1an;

.field public final A0J:LX/1gb;

.field public final A0K:Ljava/lang/String;

.field public final A0L:I

.field public final A0M:LX/925;

.field public final A0N:LX/9ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "feed_contextual_chain"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "feed_contextual_channel"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "feed_contextual_post"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "explore_event_viewer"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "explore_video_chaining"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/910;->A0O:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/1nf;LX/2DS;LX/0VA;ILX/1gb;LX/1an;LX/1vL;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/910;->A03:Ljava/util/List;

    new-instance v0, LX/921;

    invoke-direct {v0, p0}, LX/921;-><init>(LX/910;)V

    iput-object v0, p0, LX/910;->A0M:LX/925;

    iput-object p1, p0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/910;->A08:Landroid/app/Activity;

    iput-object p2, p0, LX/910;->A0A:LX/1Un;

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    iput-object v0, p0, LX/910;->A0B:LX/1jQ;

    iput-object p3, p0, LX/910;->A0F:LX/1fr;

    iput-object p4, p0, LX/910;->A0E:LX/1nf;

    iput-object p5, p0, LX/910;->A0G:LX/2DS;

    iget-object v0, p5, LX/2DS;->A0J:LX/0vJ;

    iput-object v0, p0, LX/910;->A0H:LX/0vJ;

    iput p7, p0, LX/910;->A06:I

    invoke-virtual {p5}, LX/2DS;->ALx()I

    move-result v0

    iput v0, p0, LX/910;->A05:I

    iput-object p8, p0, LX/910;->A0J:LX/1gb;

    sget-object v1, LX/910;->A0O:Ljava/util/List;

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/910;->A04:Z

    iput-object p6, p0, LX/910;->A02:LX/0VA;

    iput-object p9, p0, LX/910;->A0I:LX/1an;

    const v0, 0x7f12256d

    iput v0, p0, LX/910;->A0L:I

    invoke-virtual {p4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0, p6}, LX/8oE;->A03(Lcom/instagram/model/mediatype/MediaType;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f121df1

    :cond_0
    :goto_0
    iput v1, p0, LX/910;->A07:I

    iput-object p10, p0, LX/910;->A0C:LX/1vL;

    iput-object p11, p0, LX/910;->A0K:Ljava/lang/String;

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, p1, p6, p3}, LX/11e;->A0k(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)LX/9ra;

    move-result-object v0

    iput-object v0, p0, LX/910;->A0N:LX/9ra;

    iget-object v1, p0, LX/910;->A08:Landroid/app/Activity;

    new-instance v0, LX/929;

    invoke-direct {v0, p6, p3, v1}, LX/929;-><init>(LX/0VA;LX/1fr;Landroid/app/Activity;)V

    iput-object v0, p0, LX/910;->A0D:LX/929;

    return-void

    :cond_1
    invoke-direct {p0}, LX/910;->A0B()Z

    move-result v0

    const v1, 0x7f122571

    if-eqz v0, :cond_0

    const v1, 0x7f12256f

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;LX/1IK;)V
    .locals 9

    const/4 v4, 0x0

    move-object v7, p3

    invoke-virtual {p3}, LX/1nf;->A0T()LX/2m9;

    move-result-object v1

    sget-object v0, LX/2m9;->A05:LX/2m9;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2m9;->A07:LX/2m9;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2m9;->A08:LX/2m9;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p3, LX/1nf;->A28:Ljava/lang/String;

    move-object v6, p1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f1204e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1204e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0, v4}, LX/82r;->A07(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    new-instance v1, LX/2zP;

    invoke-direct {v1, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1229ec

    invoke-virtual {v1, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1229ed

    invoke-virtual {v1, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0, v4}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, LX/1nf;->A28()Z

    move-result v0

    const/4 v3, 0x1

    move-object v8, p4

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "has_seen_delete_or_hide_dialog"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, LX/1nf;->A0f()LX/29Z;

    move-result-object v1

    sget-object v0, LX/29Z;->A03:LX/29Z;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12183f

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121840

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f120924

    invoke-static {p2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object p1

    new-instance v5, LX/5n8;

    invoke-direct/range {v5 .. v10}, LX/5n8;-><init>(LX/0VA;LX/1nf;LX/1IK;Landroid/content/Context;LX/1jQ;)V

    invoke-virtual {v2, v0, v5}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121841

    new-instance v0, LX/91V;

    invoke-direct {v0, v6, p3, p0, p2}, LX/91V;-><init>(LX/0VA;LX/1nf;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    invoke-virtual {p3}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/2zP;

    invoke-direct {v4, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12076f

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122312

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f1222f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object p1

    new-instance v5, LX/5n8;

    invoke-direct/range {v5 .. v10}, LX/5n8;-><init>(LX/0VA;LX/1nf;LX/1IK;Landroid/content/Context;LX/1jQ;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v4, v1, v5, v3, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f120e7b

    invoke-virtual {v4, v0, v2}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v5, 0x7f120776

    invoke-virtual {p3}, LX/1nf;->A1v()Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f120934

    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2zP;

    invoke-direct {v1, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LX/2zP;->A0B(I)V

    invoke-virtual {v1, v2}, LX/2zP;->A0A(I)V

    const v0, 0x7f120924

    invoke-static {p2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object p1

    new-instance v5, LX/5n8;

    invoke-direct/range {v5 .. v10}, LX/5n8;-><init>(LX/0VA;LX/1nf;LX/1IK;Landroid/content/Context;LX/1jQ;)V

    invoke-virtual {v1, v0, v5}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f120e7a

    invoke-virtual {v1, v0, v4}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3}, LX/1nf;->A1v()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f121814

    invoke-virtual {v1, v0, v4}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p3, p1}, LX/1nf;->A2F(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v5, 0x7f120777

    const v2, 0x7f120935

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_media_deletion"

    const-string v0, "is_enabled"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f120933

    if-eqz v0, :cond_5

    const v5, 0x7f120936

    const v2, 0x7f120932

    goto :goto_1
.end method

.method public static A01(LX/910;)V
    .locals 10

    iget-object v4, p0, LX/910;->A08:Landroid/app/Activity;

    iget-object v5, p0, LX/910;->A0A:LX/1Un;

    iget-object v8, p0, LX/910;->A0E:LX/1nf;

    iget-object v7, p0, LX/910;->A0F:LX/1fr;

    iget-object v2, p0, LX/910;->A0B:LX/1jQ;

    iget-object v6, p0, LX/910;->A02:LX/0VA;

    const-string v9, "feed_action_sheet"

    new-instance v3, LX/8Zx;

    invoke-direct/range {v3 .. v9}, LX/8Zx;-><init>(Landroid/app/Activity;LX/1Un;LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;)V

    invoke-static {v5}, LX/6h7;->A02(LX/1Un;)V

    invoke-virtual {v8}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1, v0}, LX/8Zc;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v2, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v0, p0, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/923;

    invoke-direct {v0}, LX/923;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public static A02(LX/910;)V
    .locals 12

    iget-object v8, p0, LX/910;->A0E:LX/1nf;

    iget-object v0, p0, LX/910;->A02:LX/0VA;

    invoke-static {v8, v0}, LX/5ov;->A00(LX/1nf;LX/0VA;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    new-instance v11, LX/91H;

    invoke-direct {v11, p0}, LX/91H;-><init>(LX/910;)V

    iget-object v0, v8, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v0}, LX/8Db;->A02(Lcom/instagram/model/hashtag/Hashtag;)LX/0jT;

    move-result-object v9

    iget-object v0, p0, LX/910;->A0G:LX/2DS;

    iget v0, v0, LX/2DS;->A0C:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "recs_ix"

    iget-object v0, v9, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/910;->A08:Landroid/app/Activity;

    iget-object v1, p0, LX/910;->A02:LX/0VA;

    invoke-virtual {v8, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v10, p0, LX/910;->A0J:LX/1gb;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object p0, v3

    invoke-static/range {v0 .. v12}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/910;)V
    .locals 7

    iget-object v0, p0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/910;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    move-result-object v2

    iget-object v0, p0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v4, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    iget v5, p0, LX/910;->A05:I

    iget v6, p0, LX/910;->A06:I

    iget-object v0, p0, LX/910;->A0G:LX/2DS;

    iget-boolean p0, v0, LX/2DS;->A0q:Z

    invoke-virtual/range {v2 .. v7}, LX/AjG;->A01(Ljava/lang/String;IIIZ)LX/1Tc;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static A04(LX/910;Ljava/util/ArrayList;)V
    .locals 5

    iget-object v1, p0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/910;->A02:LX/0VA;

    invoke-static {v0, v1}, LX/2Fs;->A02(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/910;->A02:LX/0VA;

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

    sget-object v1, LX/91P;->A0j:LX/91P;

    const v0, 0x7f1204f8

    invoke-static {p0, p1, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_0
    return-void
.end method

.method public static A05(LX/910;Ljava/util/ArrayList;)V
    .locals 3

    sget-object v2, LX/91P;->A0B:LX/91P;

    invoke-direct {p0, v2}, LX/910;->A0C(LX/91P;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A27()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/91P;->A0A:LX/91P;

    :goto_0
    const v0, 0x7f1207d6

    invoke-static {p0, p1, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/1nf;->A1v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/91P;->A09:LX/91P;

    goto :goto_0

    :cond_2
    const v0, 0x7f1207d6

    invoke-static {p0, p1, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    return-void
.end method

.method public static A06(LX/910;Ljava/util/ArrayList;)V
    .locals 2

    sget-object v1, LX/91P;->A0g:LX/91P;

    invoke-direct {p0, v1}, LX/910;->A0C(LX/91P;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A27()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/91P;->A0f:LX/91P;

    :cond_0
    iget v0, p0, LX/910;->A0L:I

    invoke-static {p0, p1, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_1
    return-void
.end method

.method public static A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V
    .locals 1

    iget-object v0, p0, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/910;->A08(LX/910;Ljava/util/ArrayList;LX/91P;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A08(LX/910;Ljava/util/ArrayList;LX/91P;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, p2}, LX/910;->A09(Ljava/lang/Integer;LX/91P;)V

    return-void
.end method

.method private A09(Ljava/lang/Integer;LX/91P;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v4, "share"

    goto :goto_0

    :sswitch_1
    const-string v4, "copy_link"

    goto :goto_0

    :sswitch_2
    const-string v4, "messenger"

    goto :goto_0

    :sswitch_3
    const-string v4, "whatsapp"

    goto :goto_0

    :sswitch_4
    const-string v4, "system_share_sheet"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "feed_action_sheet"

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p0, LX/910;->A02:LX/0VA;

    iget-object v1, p0, LX/910;->A0F:LX/1fr;

    iget-object v0, p0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v4}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/910;->A02:LX/0VA;

    iget-object v1, p0, LX/910;->A0F:LX/1fr;

    iget-object v0, p0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v4}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x10 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x26 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0A()Z
    .locals 5

    iget-object v1, p0, LX/910;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_reels_subscription_notifications"

    const/4 v2, 0x1

    const-string v0, "send_subscriber_notifs"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/910;->A02:LX/0VA;

    const-string v0, "enable_feed_subscription_based_on_underlying"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A0B()Z
    .locals 5

    iget-object v0, p0, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/910;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_share_later_improvement"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A0C(LX/91P;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v4, p0, LX/910;->A02:LX/0VA;

    iget-object v3, p0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v3, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/910;->A02:LX/0VA;

    invoke-virtual {v3, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/910;->A02:LX/0VA;

    invoke-virtual {v3, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p0, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/91P;->A0B:LX/91P;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/91P;->A09:LX/91P;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/91P;->A0A:LX/91P;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/91P;->A0g:LX/91P;

    if-ne p1, v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v4, v3}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1nf;->A2B()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/1nf;->A0f()LX/29Z;

    move-result-object v1

    sget-object v0, LX/29Z;->A03:LX/29Z;

    if-eq v1, v0, :cond_5

    return v5

    :cond_2
    invoke-virtual {v3, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/1nf;->A3v:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/1nf;->A2B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/1nf;->A49:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/1nf;->A3q:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public static A0D(LX/910;)Z
    .locals 4

    iget-object v1, p0, LX/910;->A0E:LX/1nf;

    iget-boolean v0, v1, LX/1nf;->A3v:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PD;->A03:LX/2PO;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2PO;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/910;->A02:LX/0VA;

    invoke-static {v0, v1}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/9fG;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/910;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_reels_remix"

    const/4 v1, 0x1

    const-string v0, "creation_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0E(LX/91P;I)V
    .locals 31

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v2, v0, LX/910;->A02:LX/0VA;

    iget-object v1, v0, LX/910;->A0F:LX/1fr;

    invoke-static {v2, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    const-string v1, "ig_media_option_picked"

    invoke-virtual {v2, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v3, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    invoke-virtual {v3, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xea

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe7

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xd

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x105

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {v0, v1, v9}, LX/910;->A09(Ljava/lang/Integer;LX/91P;)V

    return-void

    :pswitch_0
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_2

    iget-object v6, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v6}, LX/1nf;->AwQ()Z

    move-result v1

    const v5, 0x7f12166d

    if-eqz v1, :cond_1

    const v5, 0x7f121669

    :cond_1
    :goto_2
    iget-object v8, v0, LX/910;->A02:LX/0VA;

    iget-object v1, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-boolean v7, v6, LX/1nf;->A4E:Z

    invoke-virtual {v6, v8}, LX/1nf;->A7V(LX/0Sh;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "media/update_like_and_view_counts_visibility/"

    iput-object v1, v3, LX/0uU;->A0C:Ljava/lang/String;

    const/16 v1, 0x130

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v3, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/1IC;

    const-class v1, LX/1RZ;

    invoke-virtual {v3, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v3, LX/6NQ;

    invoke-direct/range {v3 .. v8}, LX/6NQ;-><init>(Landroid/content/Context;ILX/1nf;ZLX/0VA;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    goto/16 :goto_a

    :cond_2
    iget-object v6, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v6}, LX/1nf;->AwQ()Z

    move-result v1

    const v5, 0x7f12166e

    if-eqz v1, :cond_1

    const v5, 0x7f12166a

    goto :goto_2

    :pswitch_2
    iget-object v2, v0, LX/910;->A0N:LX/9ra;

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v2, v1}, LX/9ra;->A04(LX/1nf;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v7, v0, LX/910;->A0N:LX/9ra;

    iget-object v6, v0, LX/910;->A0E:LX/1nf;

    const-string v1, "topLevelMedia"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/9ra;->A03:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    const-string v1, "topLevelMedia.getUser(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v7, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v1, "fragment.requireContext()"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/2Gh;->A04:LX/2Gh;

    invoke-static {v6, v5}, LX/2Gg;->A01(LX/1nf;LX/2Gh;)LX/1nf;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/2Gg;->A05(LX/1nf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/91b;

    invoke-virtual {v1}, LX/91b;->A01()LX/9pR;

    move-result-object v1

    invoke-virtual {v1}, LX/9pR;->A00()LX/2Gh;

    move-result-object v1

    if-ne v1, v5, :cond_3

    :goto_3
    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/91b;

    invoke-virtual {v2}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    iget-object v5, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/2zP;

    invoke-direct {v4, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12104e

    invoke-virtual {v4, v1}, LX/2zP;->A0B(I)V

    invoke-virtual {v12}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const v3, 0x7f121063

    if-ne v2, v1, :cond_4

    const v3, 0x7f12104b

    :cond_4
    new-array v2, v11, [Ljava/lang/Object;

    const-string v1, "merchant"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    aput-object v1, v2, v8

    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v3, 0x7f1222a4

    new-instance v2, LX/9rY;

    invoke-direct {v2, v7, v6}, LX/9rY;-><init>(LX/9ra;LX/1nf;)V

    sget-object v1, LX/361;->A04:LX/361;

    invoke-virtual {v4, v3, v2, v1}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_13

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v7, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "fragment.requireContext()"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/2Gh;->A04:LX/2Gh;

    invoke-static {v6, v1}, LX/2Gg;->A01(LX/1nf;LX/2Gh;)LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12104e

    invoke-virtual {v4, v1}, LX/2zP;->A0B(I)V

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v3

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const v1, 0x7f121060

    if-ne v3, v2, :cond_7

    const v1, 0x7f121048

    :cond_7
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v3, 0x7f1222a4

    new-instance v2, LX/9rZ;

    invoke-direct {v2, v7, v6, v5}, LX/9rZ;-><init>(LX/9ra;LX/1nf;Landroid/content/Context;)V

    sget-object v1, LX/361;->A04:LX/361;

    invoke-virtual {v4, v3, v2, v1}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_4
    iget-object v5, v0, LX/910;->A0N:LX/9ra;

    iget-object v4, v0, LX/910;->A0E:LX/1nf;

    const-string v1, "topLevelMedia"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nf;->A20()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v2, LX/9aS;

    invoke-direct {v2, v5, v4}, LX/9aS;-><init>(LX/9ra;LX/1nf;)V

    iget-object v3, v5, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    move-object v1, v3

    check-cast v1, LX/1Tg;

    invoke-interface {v1, v2}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, v5, LX/9ra;->A03:LX/0VA;

    invoke-virtual {v2, v3, v1, v4}, LX/11e;->A14(Landroidx/fragment/app/Fragment;LX/0VA;LX/1nf;)V

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x0

    new-instance v2, LX/9aR;

    invoke-direct {v2, v5, v4}, LX/9aR;-><init>(LX/9ra;LX/1nf;)V

    iget-object v4, v5, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    move-object v1, v4

    check-cast v1, LX/1Tg;

    invoke-interface {v1, v2}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, v5, LX/9ra;->A03:LX/0VA;

    sget-object v11, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v1, v5, LX/9ra;->A02:LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v1, "analyticsModule.moduleName"

    invoke-static {v12, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryPoint"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priorModule"

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v21, LX/AdK;->A04:LX/AdK;

    const/4 v13, 0x0

    const/16 v22, 0x1

    move v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v23, v22

    move-object/from16 v24, v14

    new-instance v10, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    invoke-direct/range {v10 .. v24}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/AdK;ZZLjava/lang/String;)V

    invoke-virtual {v3, v4, v2, v10}, LX/11e;->A15(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v6, LX/11e;->A00:LX/11e;

    iget-object v5, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v4, v0, LX/910;->A02:LX/0VA;

    iget-object v1, v0, LX/910;->A0F:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, LX/910;->A05:I

    invoke-virtual {v2, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v6, v5, v4, v3, v1}, LX/11e;->A0x(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_6
    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120771

    invoke-virtual {v5, v1}, LX/2zP;->A0B(I)V

    const v1, 0x7f120770

    invoke-virtual {v5, v1}, LX/2zP;->A0A(I)V

    const v1, 0x7f1222f6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/91r;

    invoke-direct {v3, v0}, LX/91r;-><init>(LX/910;)V

    sget-object v1, LX/361;->A05:LX/361;

    const/4 v2, 0x1

    invoke-virtual {v5, v4, v3, v2, v1}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    iget-object v1, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f120e7b

    new-instance v1, LX/91q;

    invoke-direct {v1, v0}, LX/91q;-><init>(LX/910;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v5, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v4, v0, LX/910;->A02:LX/0VA;

    iget-object v3, v0, LX/910;->A0B:LX/1jQ;

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v1, LX/1nf;->A2X:Ljava/lang/String;

    invoke-static {v4, v1}, LX/4BJ;->A08(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    new-instance v1, LX/6NP;

    invoke-direct {v1, v4, v5}, LX/6NP;-><init>(LX/0VA;Landroid/content/Context;)V

    iput-object v1, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v3, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/910;->A02:LX/0VA;

    iget-object v2, v0, LX/910;->A0E:LX/1nf;

    invoke-static {v1, v2}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/1nf;->A28()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v2, v0, LX/910;->A02:LX/0VA;

    iget-object v4, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/912;

    invoke-direct {v5, v0}, LX/912;-><init>(LX/910;)V

    iget-object v6, v0, LX/910;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static/range {v1 .. v6}, LX/2Fs;->A01(Landroid/content/Context;LX/0VA;ZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    invoke-static {v2, v1}, LX/8ZB;->A00(Landroid/app/Activity;LX/1nf;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v0, LX/910;->A0H:LX/0vJ;

    invoke-static {v2, v1}, LX/0vH;->A09(LX/1nf;LX/0vJ;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "FeedAds"

    :goto_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    invoke-virtual {v2, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "target_user_id"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer_type"

    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/2w9;->A0E:Z

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    new-instance v3, LX/34A;

    invoke-direct {v3, v1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v2, "com.instagram.interactions.about_this_account"

    iget-object v1, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12107d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const-string v1, "account_transparency_bloks"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto/16 :goto_14

    :cond_c
    const-string v3, "Feed"

    goto :goto_5

    :pswitch_b
    new-instance v6, LX/91E;

    invoke-direct {v6, v0}, LX/91E;-><init>(LX/910;)V

    iget-object v1, v0, LX/910;->A0A:LX/1Un;

    invoke-static {v1}, LX/6h7;->A02(LX/1Un;)V

    iget-object v5, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v4, v0, LX/910;->A0B:LX/1jQ;

    iget-object v2, v0, LX/910;->A02:LX/0VA;

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    new-instance v3, LX/92B;

    invoke-direct {v3, v5, v2, v1}, LX/92B;-><init>(Landroid/content/Context;LX/0VA;LX/1nf;)V

    const/16 v2, 0x1dd

    new-instance v1, LX/4gV;

    invoke-direct {v1, v2, v3}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object v6, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v5, v4, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :pswitch_c
    iget-object v1, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v2

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/35h;->A0I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_d
    iget-object v1, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    invoke-direct {v3}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ReelResharesViewerFragment.MEDIA_ID"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_15

    :pswitch_e
    iget-object v6, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v5, v0, LX/910;->A02:LX/0VA;

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setInputType(I)V

    const-string v1, "...and paste it here"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Use the internal promote tool to generate an access token..."

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f121f92

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f121b9a

    new-instance v1, LX/91J;

    invoke-direct {v1, v0, v4, v5}, LX/91J;-><init>(LX/910;Landroid/widget/EditText;LX/0VA;)V

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f1204dd

    new-instance v1, LX/91t;

    invoke-direct {v1, v0}, LX/91t;-><init>(LX/910;)V

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v1, LX/1nf;->A0W:LX/91l;

    if-eqz v1, :cond_0

    iget-object v8, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/910;->A02:LX/0VA;

    iget-object v6, v1, LX/91l;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/910;->A0F:LX/1fr;

    const-string v7, "feed_action_sheet"

    iget-object v3, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v2, LX/8ZY;

    invoke-direct/range {v2 .. v8}, LX/8ZY;-><init>(LX/1Un;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    check-cast v8, LX/0rq;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v6, v1}, LX/9Jy;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    iput-object v2, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v8, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/910;->A02:LX/0VA;

    iget-object v3, v0, LX/910;->A0E:LX/1nf;

    iget-object v2, v0, LX/910;->A0F:LX/1fr;

    const-string v1, "feed_action_sheet"

    invoke-static {v5, v4, v3, v2, v1}, LX/8ZX;->A09(Landroidx/fragment/app/Fragment;LX/0VA;LX/1nf;LX/1fr;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v11, v0, LX/910;->A02:LX/0VA;

    iget-object v12, v0, LX/910;->A0F:LX/1fr;

    sget-object v13, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v1, v11}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v14

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v15

    const-string v16, "feed"

    invoke-static/range {v11 .. v16}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v11, v0, LX/910;->A02:LX/0VA;

    invoke-virtual {v1, v11}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v13

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/91Q;

    invoke-direct {v1, v0}, LX/91Q;-><init>(LX/910;)V

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/7tY;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/7tW;)Landroid/app/Dialog;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    iget-object v6, v1, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/910;->A08:Landroid/app/Activity;

    const v3, 0x7f122a0f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v6, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2zP;

    invoke-direct {v3, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/7ro;->A02(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v3, v1, v4}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v2, 0x7f122a0c

    new-instance v1, LX/91A;

    invoke-direct {v1, v0}, LX/91A;-><init>(LX/910;)V

    invoke-virtual {v3, v2, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1204dd

    new-instance v1, LX/920;

    invoke-direct {v1, v0}, LX/920;-><init>(LX/910;)V

    invoke-virtual {v3, v2, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v6, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LX/910;->A0F:LX/1fr;

    invoke-virtual {v3, v2, v1}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_6

    :pswitch_13
    iget-object v2, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    invoke-virtual {v2, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    iget-object v7, v0, LX/910;->A0F:LX/1fr;

    invoke-static {v1, v7, v5}, LX/91X;->A00(LX/0VA;LX/0U9;LX/0ot;)V

    iget-object v2, v5, LX/0ot;->A0V:LX/0p8;

    sget-object v1, LX/0p8;->A01:LX/0p8;

    if-ne v2, v1, :cond_e

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    invoke-static {v2, v1, v5}, LX/7u0;->A00(Ljava/lang/Integer;LX/0VA;LX/0ot;)V

    iget-object v6, v0, LX/910;->A08:Landroid/app/Activity;

    const v3, 0x7f122a13

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2zP;

    invoke-direct {v3, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {v2}, LX/7ro;->A03(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v3, v2, v4}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v2, 0x7f122a0c

    new-instance v1, LX/91W;

    invoke-direct {v1, v0, v5}, LX/91W;-><init>(LX/910;LX/0ot;)V

    invoke-virtual {v3, v2, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1204dd

    new-instance v1, LX/91a;

    invoke-direct {v1, v0, v5}, LX/91a;-><init>(LX/910;LX/0ot;)V

    invoke-virtual {v3, v2, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LX/91Z;

    invoke-direct {v2, v0, v5}, LX/91Z;-><init>(LX/910;LX/0ot;)V

    iget-object v1, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_d
    :goto_6
    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_13

    :cond_e
    invoke-static {v0}, LX/910;->A02(LX/910;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v11, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v12, v0, LX/910;->A0A:LX/1Un;

    iget-object v3, v0, LX/910;->A0B:LX/1jQ;

    iget-object v14, v0, LX/910;->A02:LX/0VA;

    iget-object v13, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v0, LX/910;->A0F:LX/1fr;

    sget-object v2, LX/002;->A1N:Ljava/lang/Integer;

    const-string v19, "whatsapp"

    const-string v15, "com.whatsapp"

    const-string v16, "share_to_whatsapp"

    goto :goto_7

    :pswitch_15
    iget-object v11, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v12, v0, LX/910;->A0A:LX/1Un;

    iget-object v3, v0, LX/910;->A0B:LX/1jQ;

    iget-object v14, v0, LX/910;->A02:LX/0VA;

    iget-object v13, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v0, LX/910;->A0F:LX/1fr;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const-string v19, "messenger"

    const-string v15, "com.facebook.orca"

    const-string v16, "share_to_messenger"

    :goto_7
    move-object/from16 v17, v11

    move-object/from16 v18, v1

    new-instance v10, LX/8Zv;

    invoke-direct/range {v10 .. v19}, LX/8Zv;-><init>(Landroid/app/Activity;LX/1Un;LX/1nf;LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/1fr;Ljava/lang/String;)V

    invoke-static {v12}, LX/6h7;->A02(LX/1Un;)V

    invoke-virtual {v13}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v2}, LX/8Zc;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    iput-object v10, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v11, v3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    invoke-virtual {v2, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v6

    invoke-virtual {v2}, LX/1nf;->A21()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, LX/0ot;->A0k()Z

    move-result v2

    invoke-virtual {v6}, LX/0ot;->A0j()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_f

    invoke-direct {v0}, LX/910;->A0A()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v3, v0, LX/910;->A02:LX/0VA;

    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/0ot;->A0k()Z

    move-result v1

    xor-int/2addr v5, v1

    invoke-static {v3, v6, v2, v5, v4}, LX/6NA;->A00(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V

    :cond_f
    :goto_8
    iget-object v4, v0, LX/910;->A02:LX/0VA;

    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/0ot;->A0j()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-static {v4, v6, v3, v2, v1}, LX/6NA;->A02(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, LX/1nf;->A28()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, LX/0ot;->A0l()Z

    move-result v2

    invoke-virtual {v6}, LX/0ot;->A0j()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_f

    invoke-direct {v0}, LX/910;->A0A()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v3, v0, LX/910;->A02:LX/0VA;

    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/0ot;->A0l()Z

    move-result v1

    xor-int/2addr v5, v1

    invoke-static {v3, v6, v2, v5, v4}, LX/6NA;->A01(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V

    goto :goto_8

    :pswitch_17
    iget-object v6, v0, LX/910;->A0E:LX/1nf;

    iget-object v2, v0, LX/910;->A02:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "feed/hide_post_recs_from_author/"

    iput-object v1, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "a_pk"

    invoke-virtual {v3, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/1IC;

    const-class v1, LX/1RZ;

    invoke-virtual {v3, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    iget-object v5, v0, LX/910;->A02:LX/0VA;

    iget-object v4, v0, LX/910;->A0J:LX/1gb;

    new-instance v2, LX/0TF;

    invoke-direct {v2, v5}, LX/0TF;-><init>(LX/0Sh;)V

    const/16 v1, 0x85

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/0TF;->A00()LX/0TE;

    move-result-object v2

    const-string v1, "ig_main_feed_hide_post_recs_from_author"

    invoke-virtual {v2, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v6, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11a

    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x171

    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    iget-object v2, v0, LX/910;->A01:LX/8fB;

    sget-object v1, LX/002;->A04:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/8Ru;->BQA(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_18
    sget-object v10, LX/140;->A00:LX/140;

    iget-object v5, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/910;->A02:LX/0VA;

    iget-object v3, v0, LX/910;->A0B:LX/1jQ;

    iget-object v2, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v2, v4}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v14

    iget-object v2, v0, LX/910;->A0F:LX/1fr;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/140;->A01(Landroidx/fragment/app/Fragment;LX/0VA;LX/1jQ;LX/1nf;LX/0U9;LX/1IK;LX/1IK;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, LX/8EU;

    if-eqz v2, :cond_12

    check-cast v1, LX/8EU;

    invoke-interface {v1}, LX/8EU;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v3

    if-eqz v3, :cond_12

    :cond_11
    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    invoke-static {v1}, LX/8EW;->A00(Landroid/content/Context;)V

    :goto_9
    iget-object v5, v0, LX/910;->A0E:LX/1nf;

    iget v4, v0, LX/910;->A06:I

    iget-object v2, v0, LX/910;->A0F:LX/1fr;

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    invoke-static {v5, v3, v4, v2, v1}, LX/8DO;->A00(LX/1nf;Lcom/instagram/model/hashtag/Hashtag;ILX/0U9;LX/0VA;)V

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    invoke-static {v5, v3, v1}, LX/7oz;->A00(LX/1nf;Lcom/instagram/model/hashtag/Hashtag;LX/0VA;)LX/0wJ;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    iget-object v3, v1, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v3, :cond_0

    if-nez v2, :cond_11

    iget-object v2, v0, LX/910;->A01:LX/8fB;

    sget-object v1, LX/002;->A07:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/8Ru;->BQA(Ljava/lang/Integer;)V

    goto :goto_9

    :pswitch_1a
    sget-object v3, LX/002;->A08:Ljava/lang/Integer;

    const-string v1, "hide_post_only"

    goto :goto_b

    :pswitch_1b
    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    :goto_b
    iget-object v6, v0, LX/910;->A0C:LX/1vL;

    const/4 v4, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LX/1vL;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v5, v0, LX/910;->A06:I

    iget-object v1, v0, LX/910;->A0J:LX/1gb;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v2

    :goto_c
    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v6, v5, v2, v1, v4}, LX/1vL;->A01(ILjava/lang/String;LX/1nf;Ljava/lang/String;)V

    :goto_d
    iget-object v1, v0, LX/910;->A01:LX/8fB;

    invoke-interface {v1, v3}, LX/8Ru;->BQA(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_13
    move-object v2, v4

    goto :goto_c

    :cond_14
    iget-object v10, v0, LX/910;->A02:LX/0VA;

    iget-object v11, v0, LX/910;->A0F:LX/1fr;

    iget-object v12, v0, LX/910;->A0E:LX/1nf;

    iget-object v2, v0, LX/910;->A0J:LX/1gb;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v14

    :goto_e
    instance-of v2, v11, LX/1wW;

    if-eqz v2, :cond_15

    move-object v2, v11

    check-cast v2, LX/1wW;

    invoke-interface {v2, v12}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v2

    invoke-virtual {v2}, LX/0Tw;->A01()LX/0jT;

    move-result-object v4

    :cond_15
    iget v2, v0, LX/910;->A06:I

    const-string v13, "sfplt_in_menu"

    move/from16 v17, v2

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v17}, LX/8JV;->A01(LX/0VA;LX/0U9;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;I)V

    goto :goto_d

    :cond_16
    move-object v14, v4

    goto :goto_e

    :pswitch_1c
    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1222e8

    invoke-virtual {v5, v2}, LX/2zP;->A0B(I)V

    const v2, 0x7f1222e7

    invoke-virtual {v5, v2}, LX/2zP;->A0A(I)V

    const v3, 0x7f1222f6

    new-instance v2, LX/916;

    invoke-direct {v2, v0}, LX/916;-><init>(LX/910;)V

    invoke-virtual {v5, v3, v2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_11

    :pswitch_1d
    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1222e1

    invoke-virtual {v5, v2}, LX/2zP;->A0B(I)V

    const v2, 0x7f1222e0

    invoke-virtual {v5, v2}, LX/2zP;->A0A(I)V

    const v3, 0x7f1222de

    new-instance v2, LX/917;

    invoke-direct {v2, v0}, LX/917;-><init>(LX/910;)V

    invoke-virtual {v5, v3, v2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_11

    :pswitch_1e
    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122309

    invoke-virtual {v5, v1}, LX/2zP;->A0B(I)V

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1h()Z

    move-result v2

    const v1, 0x7f122306

    if-eqz v2, :cond_17

    const v1, 0x7f122308

    :cond_17
    invoke-virtual {v5, v1}, LX/2zP;->A0A(I)V

    const v2, 0x7f121b9a

    new-instance v1, LX/91R;

    invoke-direct {v1, v0}, LX/91R;-><init>(LX/910;)V

    invoke-virtual {v5, v2, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1204dd

    new-instance v1, LX/91s;

    invoke-direct {v1, v0}, LX/91s;-><init>(LX/910;)V

    goto/16 :goto_12

    :pswitch_1f
    iget-object v2, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/910;->A02:LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v3, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v2, LX/10L;->A00:LX/10L;

    invoke-virtual {v2}, LX/10L;->A00()LX/8D9;

    move-result-object v3

    const-string v2, "bc_inbox_media_options"

    invoke-virtual {v3, v1, v2}, LX/8D9;->A05(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_20
    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    const-string v1, "Fragment should be attached to an activity when UI is clicked"

    invoke-static {v2, v1}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/2zP;

    invoke-direct {v3, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120917

    invoke-virtual {v3, v1}, LX/2zP;->A0B(I)V

    const v1, 0x7f120916

    invoke-virtual {v3, v1}, LX/2zP;->A0A(I)V

    const v2, 0x7f121b9a

    new-instance v1, LX/91y;

    invoke-direct {v1}, LX/91y;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_21
    iget-object v7, v0, LX/910;->A0E:LX/1nf;

    iget-object v6, v0, LX/910;->A02:LX/0VA;

    iget-object v5, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v1, v0, LX/910;->A0F:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "Fragment should be attached to an activity when UI is clicked"

    invoke-static {v5, v1}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/2zP;

    invoke-direct {v3, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12230a

    invoke-virtual {v3, v1}, LX/2zP;->A0B(I)V

    const v1, 0x7f122307

    invoke-virtual {v3, v1}, LX/2zP;->A0A(I)V

    const v2, 0x7f121b9a

    new-instance v1, LX/91c;

    invoke-direct {v1, v7, v6, v5, v4}, LX/91c;-><init>(LX/1nf;LX/0VA;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1204dd

    new-instance v1, LX/91z;

    invoke-direct {v1}, LX/91z;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_22
    iget-object v1, v0, LX/910;->A02:LX/0VA;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    iget-object v6, v0, LX/910;->A0F:LX/1fr;

    iget-object v3, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    new-instance v2, LX/2Po;

    invoke-direct {v2, v1, v3}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    iget v1, v0, LX/910;->A05:I

    iput v1, v2, LX/2Po;->A00:I

    iget v1, v0, LX/910;->A06:I

    invoke-static {v4, v6, v3, v2, v1}, LX/2Da;->A09(LX/0UH;LX/1fr;LX/0y8;LX/2Pp;I)V

    iget-object v5, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v4, v0, LX/910;->A02:LX/0VA;

    sget-object v3, LX/1L6;->A05:LX/1L6;

    const-string v1, "https://help.instagram.com/1199202110205564"

    new-instance v2, LX/05i;

    invoke-direct {v2, v5, v4, v1, v3}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/05i;->A01()V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, v0, LX/910;->A0E:LX/1nf;

    iget-object v2, v3, LX/1nf;->A0W:LX/91l;

    if-eqz v2, :cond_0

    iget-object v14, v2, LX/91l;->A03:Ljava/lang/String;

    sget-object v10, LX/1Ag;->A00:LX/1Ag;

    iget-object v11, v0, LX/910;->A02:LX/0VA;

    iget-object v2, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v13, v0, LX/910;->A0F:LX/1fr;

    sget-object v15, LX/9hd;->A0E:LX/9hd;

    sget-object v16, LX/9hc;->A08:LX/9hc;

    invoke-virtual/range {v10 .. v16}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v4

    iget-object v2, v0, LX/910;->A02:LX/0VA;

    invoke-virtual {v3, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    iput-object v2, v4, LX/GIi;->A01:LX/0ot;

    new-instance v2, LX/91B;

    invoke-direct {v2, v0, v14}, LX/91B;-><init>(LX/910;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/GIi;->A03(LX/GIo;)V

    iget-object v3, v0, LX/910;->A0K:Ljava/lang/String;

    const-string v2, "shopping_session_id"

    invoke-virtual {v4, v2, v3}, LX/GIi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/GIi;->A00(LX/35U;)LX/1ye;

    goto/16 :goto_0

    :pswitch_24
    sget-object v10, LX/1Ag;->A00:LX/1Ag;

    iget-object v11, v0, LX/910;->A02:LX/0VA;

    iget-object v12, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v13, v0, LX/910;->A0F:LX/1fr;

    iget-object v4, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/9hd;->A0E:LX/9hd;

    sget-object v16, LX/9hc;->A0B:LX/9hc;

    invoke-virtual/range {v10 .. v16}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v5

    iget-object v2, v0, LX/910;->A02:LX/0VA;

    invoke-virtual {v4, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    iput-object v2, v5, LX/GIi;->A01:LX/0ot;

    new-instance v2, LX/91B;

    invoke-direct {v2, v0, v1}, LX/91B;-><init>(LX/910;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/GIi;->A03(LX/GIo;)V

    iget-object v3, v0, LX/910;->A0K:Ljava/lang/String;

    const-string v2, "shopping_session_id"

    invoke-virtual {v5, v2, v3}, LX/GIi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/1nf;->A2R:Ljava/lang/String;

    const-string v2, "inventory_source"

    invoke-virtual {v5, v2, v3}, LX/GIi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/GIi;->A00(LX/35U;)LX/1ye;

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, v0, LX/910;->A02:LX/0VA;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const-string v2, "step"

    const-string v1, "promotion_media"

    invoke-virtual {v3, v2, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v2

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v1, LX/1nf;->A2Y:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/35h;->A0H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_26
    invoke-static {v0}, LX/910;->A0D(LX/910;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/910;->A02:LX/0VA;

    iget-object v4, v0, LX/910;->A0E:LX/1nf;

    iget-object v3, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v2, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    const-string v1, "clips_viewer_remix"

    invoke-static {v5, v4, v3, v2, v1}, LX/9fG;->A02(LX/0VA;LX/1nf;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v1, LX/1nf;->A0W:LX/91l;

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/910;->A02:LX/0VA;

    iget-object v3, v1, LX/91l;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/910;->A0F:LX/1fr;

    const-string v1, "feed_action_sheet"

    invoke-static {v5, v4, v3, v2, v1}, LX/8ZX;->A0B(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v0, LX/910;->A02:LX/0VA;

    new-instance v3, LX/85m;

    invoke-direct {v3, v1}, LX/85m;-><init>(LX/0Sh;)V

    const v1, 0x7f1207d6

    invoke-virtual {v3, v1}, LX/85m;->A01(I)V

    const v2, 0x7f1207d5

    new-instance v1, LX/91O;

    invoke-direct {v1, v0}, LX/91O;-><init>(LX/910;)V

    invoke-virtual {v3, v2, v1}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v2, 0x7f1207d7

    new-instance v1, LX/91m;

    invoke-direct {v1, v0}, LX/91m;-><init>(LX/910;)V

    invoke-virtual {v3, v2, v1}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v2, 0x7f1204dd

    new-instance v1, LX/91p;

    invoke-direct {v1, v0}, LX/91p;-><init>(LX/910;)V

    invoke-virtual {v3, v2, v1}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v2

    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/85l;->A01(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0}, LX/910;->A01(LX/910;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v4, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v3, v0, LX/910;->A02:LX/0VA;

    iget-object v2, v0, LX/910;->A0E:LX/1nf;

    iget-object v1, v0, LX/910;->A0G:LX/2DS;

    invoke-static {v4, v3, v2, v1}, LX/89a;->A01(Landroid/content/Context;LX/0VA;LX/1nf;LX/2DS;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v3, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v2, v0, LX/910;->A02:LX/0VA;

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    invoke-static {v3, v2, v1}, LX/89a;->A00(Landroid/content/Context;LX/0VA;LX/1nf;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120779

    invoke-virtual {v5, v1}, LX/2zP;->A0B(I)V

    const v1, 0x7f120937

    invoke-virtual {v5, v1}, LX/2zP;->A0A(I)V

    const v2, 0x7f120924

    new-instance v1, LX/91I;

    invoke-direct {v1, v0}, LX/91I;-><init>(LX/910;)V

    invoke-virtual {v5, v2, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x1

    iget-object v1, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f120a88

    new-instance v1, LX/91v;

    invoke-direct {v1, v0}, LX/91v;-><init>(LX/910;)V

    goto/16 :goto_12

    :pswitch_2d
    iget-object v6, v0, LX/910;->A0E:LX/1nf;

    iget-object v2, v6, LX/1nf;->A0W:LX/91l;

    if-eqz v2, :cond_0

    sget-object v24, LX/13a;->A00:LX/13a;

    iget-object v3, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    iget-object v5, v0, LX/910;->A02:LX/0VA;

    iget-object v11, v2, LX/91l;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/91l;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, LX/91l;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/91l;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/91l;->A01:LX/9Kg;

    invoke-virtual {v3}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v18

    iget v3, v2, LX/91l;->A00:I

    const/16 v20, 0x1

    const/16 v22, 0x0

    move/from16 v23, v22

    move/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    new-instance v10, Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-direct/range {v10 .. v23}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZ)V

    sget-object v4, Lcom/instagram/guides/intf/GuideEntryPoint;->A0D:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v1, v0, LX/910;->A0F:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v29

    iget-object v3, v2, LX/91l;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/91l;->A04:Ljava/lang/String;

    sget-object v1, LX/8ln;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ln;

    new-instance v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;LX/8ln;)V

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v30, v1

    invoke-virtual/range {v24 .. v30}, LX/13a;->A09(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v6, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v6}, LX/1nf;->A0T()LX/2m9;

    move-result-object v3

    sget-object v2, LX/2m9;->A05:LX/2m9;

    if-eq v3, v2, :cond_18

    sget-object v2, LX/2m9;->A07:LX/2m9;

    if-eq v3, v2, :cond_18

    sget-object v2, LX/2m9;->A08:LX/2m9;

    if-eq v3, v2, :cond_18

    iget-object v3, v0, LX/910;->A08:Landroid/app/Activity;

    const v2, 0x7f1204ee

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto/16 :goto_0

    :cond_18
    iget-object v2, v6, LX/1nf;->A28:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v5, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v4, v0, LX/910;->A02:LX/0VA;

    const v2, 0x7f1204eb

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1204ec

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v3, v2, v1}, LX/82r;->A07(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v6}, LX/1nf;->A28()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LX/11r;->A00:LX/11r;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/11r;->A04()LX/11u;

    move-result-object v3

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LX/11u;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v1, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v4, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v6}, LX/1nf;->A1v()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120ed1

    invoke-virtual {v5, v2}, LX/2zP;->A0B(I)V

    const v2, 0x7f120ed0

    invoke-virtual {v5, v2}, LX/2zP;->A0A(I)V

    const v4, 0x7f120ec2

    new-instance v3, LX/91u;

    invoke-direct {v3, v0}, LX/91u;-><init>(LX/910;)V

    sget-object v2, LX/361;->A03:LX/361;

    invoke-virtual {v5, v4, v3, v2}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v4, 0x7f121814

    invoke-virtual {v6}, LX/1nf;->A1A()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object v2, v1

    :goto_f
    invoke-virtual {v5, v4, v2}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x1

    iget-object v2, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_11

    :cond_1b
    new-instance v2, LX/91L;

    invoke-direct {v2, v0, v3}, LX/91L;-><init>(LX/910;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    invoke-static {v0}, LX/910;->A03(LX/910;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v5, v0, LX/910;->A02:LX/0VA;

    iget-object v4, v0, LX/910;->A0F:LX/1fr;

    iget-object v3, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    const-string v1, "external_share_tapped"

    invoke-static {v1, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    const-string v1, "media_id"

    invoke-virtual {v4, v1, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_location"

    const-string v1, "feed_action_sheet"

    invoke-virtual {v4, v2, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070f23

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    const v1, 0x3fe38e39

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v1}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v5, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v5, v3, v1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-virtual {v1}, LX/10P;->A05()LX/AjG;

    new-instance v4, Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-direct {v4}, Lcom/instagram/creation/fragment/ShareLaterFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0}, LX/910;->A0B()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    invoke-static {v1}, LX/3JC;->A05(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v2, LX/855;->A05:LX/855;

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1}, LX/855;->A05(LX/2aZ;Z)V

    :cond_1d
    iget-object v1, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v4, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_10
    invoke-virtual {v3}, LX/2w9;->A04()V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/910;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v4, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    iget-object v3, v0, LX/910;->A02:LX/0VA;

    new-instance v1, LX/91f;

    invoke-direct {v1, v0, v5}, LX/91f;-><init>(LX/910;Lcom/instagram/model/sharelater/ShareLaterMedia;)V

    new-instance v2, LX/1iq;

    invoke-direct {v2, v3, v4, v4, v1}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    sget-object v1, LX/7oG;->A0T:LX/7oG;

    invoke-virtual {v2, v1}, LX/1iq;->A00(LX/7oG;)Z

    goto/16 :goto_0

    :pswitch_30
    iget-object v5, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v5}, LX/1nf;->A0T()LX/2m9;

    move-result-object v3

    sget-object v2, LX/2m9;->A06:LX/2m9;

    if-eq v3, v2, :cond_20

    sget-object v2, LX/2m9;->A01:LX/2m9;

    if-eq v3, v2, :cond_20

    invoke-virtual {v5}, LX/1nf;->A1v()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12024f

    invoke-virtual {v5, v2}, LX/2zP;->A0B(I)V

    const v2, 0x7f12024e

    invoke-virtual {v5, v2}, LX/2zP;->A0A(I)V

    const v4, 0x7f120248

    new-instance v3, LX/91S;

    invoke-direct {v3, v0}, LX/91S;-><init>(LX/910;)V

    sget-object v2, LX/361;->A03:LX/361;

    invoke-virtual {v5, v4, v3, v2}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    goto :goto_11

    :cond_1f
    iget-object v4, v0, LX/910;->A02:LX/0VA;

    sget-object v3, LX/29Z;->A03:LX/29Z;

    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v1, v0, LX/910;->A0A:LX/1Un;

    invoke-static {v4, v5, v3, v2, v1}, LX/47a;->A08(LX/0VA;LX/1nf;LX/29Z;Landroid/content/Context;LX/1Un;)V

    goto/16 :goto_0

    :cond_20
    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1229f2

    invoke-virtual {v5, v1}, LX/2zP;->A0B(I)V

    const v1, 0x7f1229f3

    invoke-virtual {v5, v1}, LX/2zP;->A0A(I)V

    const v2, 0x7f121b9a

    new-instance v1, LX/91w;

    invoke-direct {v1, v0}, LX/91w;-><init>(LX/910;)V

    goto :goto_12

    :pswitch_31
    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12077b

    invoke-virtual {v5, v2}, LX/2zP;->A0B(I)V

    const v2, 0x7f12077a

    invoke-virtual {v5, v2}, LX/2zP;->A0A(I)V

    const v4, 0x7f122372

    new-instance v3, LX/915;

    invoke-direct {v3, v0}, LX/915;-><init>(LX/910;)V

    sget-object v2, LX/361;->A02:LX/361;

    invoke-virtual {v5, v4, v3, v2}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const/4 v3, 0x1

    iget-object v2, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_11

    :pswitch_32
    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12076e

    invoke-virtual {v5, v2}, LX/2zP;->A0B(I)V

    const v2, 0x7f12076d

    invoke-virtual {v5, v2}, LX/2zP;->A0A(I)V

    const v4, 0x7f121275

    new-instance v3, LX/914;

    invoke-direct {v3, v0}, LX/914;-><init>(LX/910;)V

    sget-object v2, LX/361;->A05:LX/361;

    invoke-virtual {v5, v4, v3, v2}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const/4 v3, 0x1

    iget-object v2, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_11
    const v2, 0x7f1204dd

    :goto_12
    invoke-virtual {v5, v2, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    :goto_13
    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v6, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v5, v0, LX/910;->A02:LX/0VA;

    iget-object v4, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/910;->A0E:LX/1nf;

    const/4 v2, 0x0

    new-instance v1, LX/913;

    invoke-direct {v1, v0, v3, v2}, LX/913;-><init>(LX/910;LX/1nf;Z)V

    invoke-static {v6, v5, v4, v3, v1}, LX/910;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;LX/1IK;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v5, v0, LX/910;->A02:LX/0VA;

    iget-object v4, v0, LX/910;->A0E:LX/1nf;

    sget-object v3, LX/29Z;->A04:LX/29Z;

    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v1, v0, LX/910;->A0A:LX/1Un;

    invoke-static {v5, v4, v3, v2, v1}, LX/47a;->A08(LX/0VA;LX/1nf;LX/29Z;Landroid/content/Context;LX/1Un;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v7, v0, LX/910;->A02:LX/0VA;

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/910;->A0J:LX/1gb;

    invoke-interface {v1}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v5

    iget v2, v0, LX/910;->A06:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x41

    const/16 v2, 0xa

    const/16 v1, 0x71

    invoke-static {v3, v2, v1}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    new-instance v1, LX/97K;

    invoke-direct {v1}, LX/97K;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_15

    :pswitch_36
    iget-object v1, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v5

    iget-object v4, v0, LX/910;->A02:LX/0VA;

    iget-object v1, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    iget v2, v0, LX/910;->A06:I

    iget v1, v0, LX/910;->A05:I

    invoke-virtual {v5, v4, v3, v2, v1}, LX/35h;->A0G(LX/0VA;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_14
    iput-object v1, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_15
    invoke-virtual {v6}, LX/2w9;->A04()V

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/910;->A02:LX/0VA;

    invoke-static {v3, v2}, LX/7dU;->A01(Landroid/app/Activity;LX/0VA;)V

    iget-object v10, v0, LX/910;->A02:LX/0VA;

    iget-object v5, v0, LX/910;->A0E:LX/1nf;

    iget-object v4, v0, LX/910;->A0F:LX/1fr;

    iget v3, v0, LX/910;->A05:I

    iget v2, v0, LX/910;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "learn_more_button"

    goto/16 :goto_17

    :pswitch_38
    iget-object v6, v0, LX/910;->A02:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_ads_new_report_flow"

    const/4 v3, 0x1

    const-string v2, "is_enabled"

    invoke-static {v6, v4, v3, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v6, v0, LX/910;->A0D:LX/929;

    iget-object v5, v0, LX/910;->A0E:LX/1nf;

    iget-object v4, v0, LX/910;->A0G:LX/2DS;

    iget v8, v0, LX/910;->A06:I

    iget-object v3, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    const v2, 0x7f122330    # 1.9425E38f

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Bo0;->A04:LX/Bo0;

    sget-object v19, LX/002;->A1N:Ljava/lang/Integer;

    const-string v11, "report_button"

    goto/16 :goto_16

    :cond_21
    iget-object v2, v0, LX/910;->A01:LX/8fB;

    iget-object v7, v2, LX/8fB;->A00:LX/1vO;

    iget-object v5, v2, LX/8fB;->A01:LX/1nf;

    iget-object v6, v2, LX/8fB;->A02:LX/2DS;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iget-object v2, v7, LX/1vO;->A07:LX/1Un;

    invoke-static {v2}, LX/1fj;->A01(LX/1Un;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_22

    iput-object v3, v6, LX/2DS;->A0Q:Ljava/lang/Integer;

    iget-object v2, v7, LX/1vO;->A0D:LX/1qK;

    invoke-interface {v2, v5}, LX/1qL;->B5y(LX/1nf;)V

    iget-object v4, v7, LX/1vO;->A0C:LX/1sR;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/1sR;->A03:Z

    new-instance v3, LX/8M4;

    invoke-direct {v3, v7}, LX/8M4;-><init>(LX/1vO;)V

    iget-object v2, v4, LX/1sR;->A09:Ljava/util/Map;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/1sR;->A00()V

    :cond_22
    iget-object v2, v7, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v7, LX/1vO;->A0H:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v4, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v12

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/2DS;->ALx()I

    move-result v14

    invoke-static {v2, v5}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v5}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v17

    const-string v11, "report_button"

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, LX/35h;->A0K(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    iget-object v10, v0, LX/910;->A02:LX/0VA;

    iget-object v5, v0, LX/910;->A0E:LX/1nf;

    iget-object v4, v0, LX/910;->A0F:LX/1fr;

    iget v3, v0, LX/910;->A05:I

    iget v2, v0, LX/910;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_17

    :pswitch_39
    iget-object v6, v0, LX/910;->A02:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_ads_new_report_flow"

    const/4 v3, 0x1

    const-string v2, "is_enabled"

    invoke-static {v6, v4, v3, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v6, v0, LX/910;->A0D:LX/929;

    iget-object v5, v0, LX/910;->A0E:LX/1nf;

    iget-object v4, v0, LX/910;->A0G:LX/2DS;

    iget v8, v0, LX/910;->A06:I

    iget-object v3, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    const v2, 0x7f121293

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Bo0;->A03:LX/Bo0;

    sget-object v19, LX/002;->A02:Ljava/lang/Integer;

    const-string v11, "hide_button"

    :goto_16
    iget-object v10, v6, LX/929;->A02:LX/0VA;

    iget-object v7, v6, LX/929;->A01:LX/1fr;

    invoke-virtual {v4}, LX/2DS;->ALx()I

    move-result v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v14, v7

    move-object/from16 v17, v1

    move-object v12, v1

    move-object v13, v5

    invoke-static/range {v10 .. v17}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v12, LX/1Ag;->A00:LX/1Ag;

    iget-object v8, v6, LX/929;->A00:Landroid/app/Activity;

    invoke-static {v10, v5}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_24

    sget-object v17, LX/9hd;->A0E:LX/9hd;

    sget-object v18, LX/9hc;->A02:LX/9hc;

    move-object v13, v10

    move-object v14, v8

    move-object v15, v7

    invoke-virtual/range {v12 .. v18}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v8

    const-string v7, "title"

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, LX/GIi;->A07:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/GIi;->A02(LX/Bo0;)V

    invoke-virtual {v5, v10}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    iput-object v2, v8, LX/GIi;->A01:LX/0ot;

    new-instance v2, LX/928;

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/928;-><init>(LX/929;LX/1nf;LX/2DS;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/GIi;->A03(LX/GIo;)V

    invoke-virtual {v8, v1}, LX/GIi;->A00(LX/35U;)LX/1ye;

    goto/16 :goto_0

    :cond_23
    iget-object v3, v0, LX/910;->A01:LX/8fB;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/8Ru;->BQA(Ljava/lang/Integer;)V

    iget-object v10, v0, LX/910;->A02:LX/0VA;

    iget-object v5, v0, LX/910;->A0E:LX/1nf;

    iget-object v4, v0, LX/910;->A0F:LX/1fr;

    iget v3, v0, LX/910;->A05:I

    iget v2, v0, LX/910;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "hide_button"

    :goto_17
    move-object v14, v4

    move v15, v3

    move-object/from16 v17, v1

    move-object v12, v1

    move-object v13, v5

    invoke-static/range {v10 .. v17}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v3, v0, LX/910;->A0E:LX/1nf;

    iget-object v5, v0, LX/910;->A0G:LX/2DS;

    iget-object v4, v0, LX/910;->A08:Landroid/app/Activity;

    iget v5, v5, LX/2DS;->A1B:I

    invoke-static {v5}, Lcom/OM7753/gold/GOLD;->setPosition(I)V

    invoke-static {v3, v4}, Lcom/OM7753/gold/GOLD;->previewUrl(Ljava/lang/Object;Landroid/app/Activity;)V

    return-void

    :pswitch_3b
    iget-object v3, v0, LX/910;->A0E:LX/1nf;

    iget-object v5, v0, LX/910;->A0G:LX/2DS;

    iget-object v4, v0, LX/910;->A08:Landroid/app/Activity;

    iget v5, v5, LX/2DS;->A1B:I

    invoke-static {v5}, Lcom/OM7753/gold/GOLD;->setPosition(I)V

    invoke-static {v3, v4}, Lcom/OM7753/gold/GOLD;->a(Ljava/lang/Object;Landroid/app/Activity;)V

    return-void

    :cond_24
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_26
        :pswitch_1
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
