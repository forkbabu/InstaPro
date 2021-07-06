.class public final LX/8pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbt;
.implements LX/0mz;


# static fields
.field public static final A0J:LX/5eO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8qF;

.field public A03:LX/7ZI;

.field public A04:LX/7ho;

.field public A05:LX/7aF;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:LX/8qT;

.field public A09:LX/8pK;

.field public A0A:LX/2wE;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/content/res/Resources;

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:LX/0VA;

.field public final A0F:LX/8qK;

.field public final A0G:LX/1iq;

.field public final A0H:LX/1Ta;

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    sput-object v0, LX/8pv;->A0J:LX/5eO;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1Ta;LX/0VA;Landroid/content/Context;Landroid/content/res/Resources;LX/8pK;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, p0, LX/8pv;->A02:LX/8qF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8pv;->A0I:Ljava/util/List;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iput-object v4, p0, LX/8pv;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/8pv;->A0E:LX/0VA;

    iput-object p1, p0, LX/8pv;->A0D:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8pv;->A0H:LX/1Ta;

    iput-object p4, p0, LX/8pv;->A0B:Landroid/content/Context;

    iput-object p5, p0, LX/8pv;->A0C:Landroid/content/res/Resources;

    iput-object p6, p0, LX/8pv;->A09:LX/8pK;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ReelSettingsFragment.ARGUMENTS_SEND_CHECK_PENDING_ARCHIVE_FLAG"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8pv;->A07:Z

    iget-object v1, p0, LX/8pv;->A0H:LX/1Ta;

    new-instance v0, LX/8qK;

    invoke-direct {v0, v1, v1}, LX/8qK;-><init>(Landroidx/fragment/app/Fragment;LX/0rq;)V

    iput-object v0, p0, LX/8pv;->A0F:LX/8qK;

    iget-object v3, p0, LX/8pv;->A0E:LX/0VA;

    iget-object v2, p0, LX/8pv;->A0H:LX/1Ta;

    new-instance v1, LX/8qO;

    invoke-direct {v1, p0}, LX/8qO;-><init>(LX/8pv;)V

    new-instance v0, LX/1iq;

    invoke-direct {v0, v3, v2, v2, v1}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    iput-object v0, p0, LX/8pv;->A0G:LX/1iq;

    iget-object v1, p0, LX/8pv;->A0E:LX/0VA;

    new-instance v0, LX/2wE;

    invoke-direct {v0, v1, v5}, LX/2wE;-><init>(LX/0VA;LX/4MI;)V

    iput-object v0, p0, LX/8pv;->A0A:LX/2wE;

    iget-object v1, p0, LX/8pv;->A0E:LX/0VA;

    new-instance v0, LX/7ZI;

    invoke-direct {v0, v1}, LX/7ZI;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/8pv;->A03:LX/7ZI;

    iput-object v4, p0, LX/8pv;->A06:Ljava/lang/Integer;

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/8pv;->A0E:LX/0VA;

    invoke-virtual {v1, v0}, LX/11e;->A0q(LX/0VA;)LX/7ho;

    move-result-object v0

    iput-object v0, p0, LX/8pv;->A04:LX/7ho;

    iget-object v0, v0, LX/7ho;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ck;

    iget-object v1, p0, LX/8pv;->A0H:LX/1Ta;

    new-instance v0, LX/8qQ;

    invoke-direct {v0, p0}, LX/8qQ;-><init>(LX/8pv;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/8qR;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-direct {p0}, LX/8pv;->A02()V

    invoke-direct {p0}, LX/8pv;->A01()V

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v1, p0, LX/8pv;->A09:LX/8pK;

    sget-object v0, LX/8pK;->A01:LX/8pK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8pK;->A03:LX/8pK;

    if-ne v1, v0, :cond_1

    :cond_0
    const v4, 0x7f122219

    iget-object v3, p0, LX/8pv;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/8pv;->A0E:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, LX/8py;

    invoke-direct {v1, p0}, LX/8py;-><init>(LX/8pv;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v4, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/8pv;->A0E:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0K:LX/0pJ;

    if-nez v1, :cond_2

    sget-object v1, LX/0pJ;->A05:LX/0pJ;

    :cond_2
    sget-object v0, LX/0pJ;->A03:LX/0pJ;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v4, p0, LX/8pv;->A0I:Ljava/util/List;

    const v2, 0x7f122218

    new-instance v1, LX/8q9;

    invoke-direct {v1, p0}, LX/8q9;-><init>(LX/8pv;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v2, v3, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8pv;->A0B:Landroid/content/Context;

    const v0, 0x7f12221c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8pv;->A02:LX/8qF;

    if-eqz v1, :cond_5

    const v3, 0x7f1216c1

    sget-object v0, LX/8qF;->A04:LX/8qF;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    new-instance v1, LX/8q7;

    invoke-direct {v1, p0}, LX/8q7;-><init>(LX/8pv;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v3, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1216c0

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private A01()V
    .locals 6

    iget-object v5, p0, LX/8pv;->A0H:LX/1Ta;

    iget-object v4, p0, LX/8pv;->A0E:LX/0VA;

    invoke-static {v4}, LX/2mo;->A02(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8q3;

    invoke-direct {v0, p0}, LX/8q3;-><init>(LX/8pv;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_archives"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/8qI;->A00(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8qE;

    invoke-direct {v0, p0}, LX/8qE;-><init>(LX/8pv;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method private A02()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v2, v4, LX/8pv;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v6, LX/8pv;->A0J:LX/5eO;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/8pv;->A09:LX/8pK;

    sget-object v0, LX/8pK;->A02:LX/8pK;

    if-ne v1, v0, :cond_1

    invoke-direct {v4}, LX/8pv;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/8pv;->A0E:LX/0VA;

    invoke-static {v3}, LX/36n;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v7, 0x7f1225c8

    iget-object v0, v4, LX/8pv;->A04:LX/7ho;

    iget-object v0, v0, LX/7ho;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v0, LX/8ZW;

    invoke-direct {v0, v4}, LX/8ZW;-><init>(LX/8pv;)V

    new-instance v1, LX/7aF;

    invoke-direct {v1, v7, v5, v0}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f1225c9

    iput v0, v1, LX/7aF;->A02:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7f12222c

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/8qA;

    invoke-direct {v10, v4}, LX/8qA;-><init>(LX/8pv;)V

    iget-object v1, v4, LX/8pv;->A06:Ljava/lang/Integer;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    const/16 v17, 0x0

    const/4 v11, 0x1

    if-eq v1, v9, :cond_10

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    new-instance v0, LX/7dp;

    invoke-direct {v0, v10}, LX/7dp;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v5, v4, LX/8pv;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7db

    if-lt v1, v0, :cond_3

    const v0, 0x7f12222a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "is_enabled"

    invoke-static {v3, v0, v11, v7, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f122542

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const-string v1, "reel"

    invoke-virtual {v0, v1}, LX/0yI;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yI;->A0y(Ljava/lang/String;)Z

    move-result v12

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enableGeoGating"

    invoke-virtual {v14, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selectedRegions"

    invoke-virtual {v14, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "settingType"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_f

    iget-object v0, v4, LX/8pv;->A0C:Landroid/content/res/Resources;

    move-object/from16 v18, v0

    const v16, 0x7f100081

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v17

    move/from16 v19, v16

    move/from16 v20, v15

    move-object/from16 v21, v1

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    new-instance v1, LX/7hk;

    invoke-direct {v1, v4, v14}, LX/7hk;-><init>(LX/8pv;Landroid/os/Bundle;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v15, v1}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f122756

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_4

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/8pv;->A0D:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/8qJ;

    invoke-direct {v0, v4}, LX/8qJ;-><init>(LX/8pv;)V

    invoke-static {v1, v0}, LX/5Dq;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const v1, 0x7f12222d

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7hj;

    invoke-direct {v12, v4}, LX/7hj;-><init>(LX/8pv;)V

    iget-object v1, v4, LX/8pv;->A06:Ljava/lang/Integer;

    if-eq v1, v9, :cond_e

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    new-instance v0, LX/7dp;

    invoke-direct {v0, v10}, LX/7dp;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f122222

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v10, LX/0p8;->A01:LX/0p8;

    if-ne v0, v10, :cond_d

    invoke-static {v9}, LX/8qD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f122221

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v9, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8qD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f122220

    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v12, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8qD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f121b86

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v12, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "reel_message_prefs"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/8px;

    invoke-direct {v1, v4}, LX/8px;-><init>(LX/8pv;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v11, v9, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12221d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120286

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v4}, LX/8pv;->A00()V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ig_android_stories_comment_sticker_2"

    const/4 v11, 0x1

    const-string v0, "enabled"

    invoke-static {v3, v1, v11, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f122225

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v9, 0x7f121e99

    new-instance v1, LX/7dW;

    invoke-direct {v1, v4}, LX/7dW;-><init>(LX/8pv;)V

    new-instance v0, LX/8FS;

    invoke-direct {v0, v9, v1}, LX/8FS;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "ig_android_camera_mute_while_capture"

    const-string v0, "mute_toggle"

    invoke-static {v3, v1, v11, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f12221b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v11, 0x7f12221a

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v9, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "camera_mute_setting"

    const/4 v0, 0x0

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v1, LX/8qB;

    invoke-direct {v1, v4}, LX/8qB;-><init>(LX/8pv;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v11, v9, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const v0, 0x7f122228

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v4, LX/8pv;->A0F:LX/8qK;

    const v12, 0x7f120201

    iget-object v11, v13, LX/8qK;->A02:LX/0VA;

    invoke-static {v11}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-boolean v0, v0, LX/0ot;->A3b:Z

    xor-int/lit8 v9, v0, 0x1

    new-instance v1, LX/8q0;

    invoke-direct {v1, v13}, LX/8q0;-><init>(LX/8qK;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v12, v9, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v13, LX/8qK;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v11}, LX/36n;->A03(LX/0VA;)Z

    move-result v1

    const v0, 0x7f1201ff

    if-eqz v1, :cond_8

    const v0, 0x7f120200

    :cond_8
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v12, 0x7f122217

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "allow_story_reshare"

    const/4 v9, 0x1

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v1, LX/8pz;

    invoke-direct {v1, v4}, LX/8pz;-><init>(LX/8pv;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v12, v11, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    const v0, 0x7f122227

    if-ne v1, v10, :cond_9

    const v0, 0x7f122226

    :cond_9
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/3JC;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/7a2;->A01(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_c

    const v12, 0x7f122702

    invoke-static {v3}, LX/3JC;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    new-instance v10, LX/8qP;

    invoke-direct {v10, v4}, LX/8qP;-><init>(LX/8pv;)V

    new-instance v1, LX/7qE;

    invoke-direct {v1, v4}, LX/7qE;-><init>(LX/8pv;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v12, v11, v10, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    iput-object v0, v4, LX/8pv;->A05:LX/7aF;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f122701

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v4, LX/8pv;->A03:LX/7ZI;

    iget-object v0, v0, LX/7ZI;->A01:LX/0VA;

    invoke-static {v0}, LX/3JC;->A05(LX/0VA;)Z

    const-string v0, "ig_android_captions_creation"

    invoke-static {v3, v0, v9, v7, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f12222b

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x7f12270a

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "generate_captions_for_story_videos"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v1, LX/8qC;

    invoke-direct {v1, v4}, LX/8qC;-><init>(LX/8pv;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v6, v3, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12270b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    invoke-static {v9}, LX/8qD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f12221e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v9, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8qD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f12221f

    goto/16 :goto_3

    :cond_e
    iget-object v14, v4, LX/8pv;->A0C:Landroid/content/res/Resources;

    const v13, 0x7f1000ca

    iget v10, v4, LX/8pv;->A01:I

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-virtual {v14, v13, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7eD;

    invoke-direct {v0, v1, v12}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f122541

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_10
    if-ne v1, v9, :cond_11

    iget-object v8, v4, LX/8pv;->A0C:Landroid/content/res/Resources;

    const v7, 0x7f1000ca

    iget v5, v4, LX/8pv;->A00:I

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-virtual {v8, v7, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/7eD;

    invoke-direct {v0, v1, v10}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v1, v4, LX/8pv;->A0B:Landroid/content/Context;

    const v0, 0x7f121af8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method

.method public static A03(LX/8pv;)V
    .locals 0

    invoke-direct {p0}, LX/8pv;->A02()V

    iget-object p0, p0, LX/8pv;->A08:LX/8qT;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8qT;->BVX()V

    :cond_0
    return-void
.end method

.method public static A04(LX/8pv;Z)V
    .locals 2

    iget-object v0, p0, LX/8pv;->A05:LX/7aF;

    iput-boolean p1, v0, LX/7aF;->A0D:Z

    iget-object v1, p0, LX/8pv;->A0A:LX/2wE;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/80I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2wE;->A04(ZLjava/lang/String;)V

    iget-object v1, p0, LX/8pv;->A0E:LX/0VA;

    iget-object v0, p0, LX/8pv;->A0H:LX/1Ta;

    invoke-static {v1, p1, v0}, LX/3JC;->A00(LX/0VA;ZLX/0U9;)V

    invoke-static {p0}, LX/8pv;->A03(LX/8pv;)V

    return-void
.end method


# virtual methods
.method public final AXx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8pv;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final AjG()I
    .locals 3

    iget-object v2, p0, LX/8pv;->A09:LX/8pK;

    sget-object v1, LX/8pK;->A02:LX/8pK;

    const v0, 0x7f122755

    if-ne v2, v1, :cond_0

    const v0, 0x7f122522

    :cond_0
    return v0
.end method

.method public final BHN()V
    .locals 2

    iget-object v0, p0, LX/8pv;->A0E:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/8qR;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final CB9(LX/8qT;)V
    .locals 0

    iput-object p1, p0, LX/8pv;->A08:LX/8qT;

    return-void
.end method

.method public final CEk()Z
    .locals 3

    iget-object v2, p0, LX/8pv;->A09:LX/8pK;

    sget-object v1, LX/8pK;->A03:LX/8pK;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8pv;->A09:LX/8pK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "invalid_settings_module_name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "reel_camera_settings"

    return-object v0

    :pswitch_1
    const-string v0, "reel_auto_save_settings"

    return-object v0

    :pswitch_2
    const-string v0, "reel_settings"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5b8f45f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x7a903a25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8pv;->A0E:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_fix_hide_story"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8pv;->A0H:LX/1Ta;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8pv;->A01()V

    :cond_0
    const v0, 0x346725aa

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x61821bcc

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
