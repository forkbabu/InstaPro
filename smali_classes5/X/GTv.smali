.class public final LX/GTv;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/3u1;
.implements LX/3u2;


# static fields
.field public static final A0P:LX/Bu9;


# instance fields
.field public A00:LX/35U;

.field public A01:LX/0VA;

.field public A02:LX/0ot;

.field public A03:LX/GTt;

.field public A04:LX/GTo;

.field public A05:LX/3wG;

.field public A06:Z

.field public A07:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A08:LX/DfC;

.field public A09:LX/G9U;

.field public A0A:LX/GTx;

.field public A0B:LX/2Wu;

.field public A0C:LX/G4v;

.field public A0D:LX/GU1;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/10z;

.field public final A0N:LX/3sl;

.field public final A0O:LX/GVm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bu9;

    invoke-direct {v0}, LX/Bu9;-><init>()V

    sput-object v0, LX/GTv;->A0P:LX/Bu9;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v4, LX/GJf;->A00:LX/GJf;

    const/16 v0, 0x30

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/3tE;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x31

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GTv;->A0M:LX/10z;

    sget-object v0, LX/2Wu;->A06:LX/2Wu;

    iput-object v0, p0, LX/GTv;->A0B:LX/2Wu;

    new-instance v0, LX/DpG;

    invoke-direct {v0, p0}, LX/DpG;-><init>(LX/GTv;)V

    iput-object v0, p0, LX/GTv;->A0O:LX/GVm;

    new-instance v0, LX/GWp;

    invoke-direct {v0, p0}, LX/GWp;-><init>(LX/GTv;)V

    iput-object v0, p0, LX/GTv;->A0N:LX/3sl;

    return-void
.end method

.method public static final synthetic A00(LX/GTv;)LX/0VA;
    .locals 1

    iget-object v0, p0, LX/GTv;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private final A01(I)V
    .locals 2

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1Y9;

    invoke-interface {v0, p1}, LX/1Y9;->CCN(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(ZLandroid/os/Bundle;)V
    .locals 4

    xor-int/lit8 v3, p1, 0x1

    iget-object v1, p0, LX/GTv;->A03:LX/GTt;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GTt;->A04(Ljava/lang/Integer;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "Activity is null: success="

    invoke-static {v0, v3}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveCaptureFragment.closeFragment"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B6l()V
    .locals 4

    new-instance v3, LX/BFK;

    invoke-direct {v3}, LX/BFK;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/GTv;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTv;->A03:LX/GTt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/GTt;->A0A:Ljava/lang/String;

    const/16 v0, 0x51

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final BIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v3, "amountRaised"

    move-object v4, p1

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationsCount"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "amountRaisedCurrentSessionOnly"

    move-object v6, p3

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationsCountCurrentSessionOnly"

    move-object v7, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GTv;->A03:LX/GTt;

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationCount"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationCountCurrentSessionOnly"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/GTt;->A0V:LX/0ot;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/GTt;->A0U:LX/0VA;

    invoke-static {v0}, LX/BFZ;->A00(LX/0VA;)LX/BFb;

    move-result-object v0

    new-instance v2, LX/BF9;

    invoke-direct/range {v2 .. v7}, LX/BF9;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/BFb;->A00:LX/1Cq;

    invoke-static {v2}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final BrE()V
    .locals 12

    iget-object v4, p0, LX/GTv;->A03:LX/GTt;

    if-eqz v4, :cond_3

    iget-object v6, v4, LX/GTt;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/GTt;->A08:LX/Bc1;

    iget-object v8, v0, LX/Bc1;->A01:Ljava/lang/String;

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    move-result-object v5

    iget-object v0, v4, LX/GTt;->A08:LX/Bc1;

    iget-object v7, v0, LX/Bc1;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v11}, LX/BZz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/Ba9;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/Ba9;

    new-instance v1, LX/BIq;

    invoke-direct {v1, v4, p0}, LX/BIq;-><init>(LX/GTt;LX/GTv;)V

    const-string v0, "onClickListener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Ba9;->A00:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object v0, p0, LX/GTv;->A01:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    move-object v0, v3

    check-cast v0, LX/2rC;

    iput-object v0, v2, LX/35T;->A0E:LX/2rC;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v2, LX/35T;->A00:F

    const-string v0, "badgeString"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/Bs9;->A00(Ljava/lang/String;)I

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    if-lez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    iput v0, v2, LX/35T;->A01:F

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/GTv;->A00:LX/35U;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final BrF(LX/Bc1;)V
    .locals 2

    const-string v0, "summary"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GTv;->A03:LX/GTt;

    if-eqz v1, :cond_0

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/GTt;->A08:LX/Bc1;

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/GTv;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v4, p0, LX/GTv;->A04:LX/GTo;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/GTo;->A0M:LX/DfK;

    invoke-virtual {v0}, LX/DfK;->A06()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-object v3, v4, LX/GTo;->A0B:LX/GTt;

    iget-object v1, v3, LX/GTt;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/GW5;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/GTo;->A0C:LX/GTy;

    invoke-virtual {v1}, LX/GTy;->A0J()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, v1, LX/GTy;->A06:LX/GV0;

    iget-object v6, v0, LX/GV0;->A00:LX/GTy;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, LX/GTy;->A0J()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/GVG;->A03:LX/GVG;

    invoke-virtual {v6, v0, v2}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/GVG;->A07:LX/GVG;

    invoke-virtual {v6, v0, v2}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVU;

    iget-object v3, v0, LX/GVU;->A02:Ljava/lang/String;

    const-string v0, "participant.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/GTy;->A03:LX/GU7;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    if-nez v2, :cond_1

    const-string v0, "liveHostViewDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v6, v3}, LX/GTy;->A00(LX/GTy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/GTy;->A06:LX/GV0;

    invoke-virtual {v2, v1, v3, v0}, LX/GU7;->A03(Ljava/lang/String;Ljava/lang/String;LX/GV0;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/GTo;->A0M:LX/DfK;

    invoke-virtual {v0}, LX/DfK;->A03()V

    invoke-static {v4}, LX/GTo;->A00(LX/GTo;)V

    iget-object v0, v4, LX/GTo;->A0H:LX/C1b;

    invoke-virtual {v0, v3}, LX/C1b;->A02(LX/GTt;)V

    return v5

    :cond_3
    invoke-static {v1}, LX/GW5;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/GVB;->A0E:LX/GVB;

    const-string v0, "onBackPressed"

    invoke-virtual {v3, v1, v0, v2}, LX/GTt;->A03(LX/GVB;Ljava/lang/String;Z)V

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    iget-object v1, v4, LX/GTo;->A0N:LX/GTv;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/GTv;->A02(ZLandroid/os/Bundle;)V

    :cond_6
    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x5ca354e1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GTv;->A01:LX/0VA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_EMPLOYEE_MODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/GTv;->A0K:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const-string v0, "IgLiveCapture.CAPTURE_FRAMENT_ARGUMENTS_KEY_CHARITY_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/GTv;->A0I:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_GOAL_SETTING_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/GTv;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v3, "requireContext()"

    invoke-static {v8, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTv;->A01:LX/0VA;

    const-string v7, "userSession"

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v10

    goto :goto_3

    :cond_1
    move-object v0, v10

    goto :goto_2

    :cond_2
    move-object v2, v10

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(use\u2026 this as AnalyticsModule)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTv;->A01:LX/0VA;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v6, LX/GTx;

    invoke-direct {v6, v8, v1, p0, v0}, LX/GTx;-><init>(Landroid/content/Context;LX/0TE;LX/0U9;LX/0VA;)V

    iget-object v0, v6, LX/GTx;->A0O:LX/0VA;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v0}, LX/0TF;-><init>(LX/0Sh;)V

    iget-object v0, v6, LX/GTx;->A0M:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "ig_broadcast_entry"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "IgBroadcastEntry.Factory\u2026dule.moduleName).build())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    iput-object v6, p0, LX/GTv;->A0A:LX/GTx;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_USER_PAY_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, LX/GTv;->A06:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/GTv;->A0J:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_COLLECTION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, p0, LX/GTv;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/GTv;->A0J:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, p0, LX/GTv;->A0L:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_MERCHANT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/GTv;->A0F:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SHOPPING_LOGGING_WATERFALL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/GTv;->A0H:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE__BRANDED_CONTENT_TAG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :goto_9
    iput-object v0, p0, LX/GTv;->A07:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, p0, LX/GTv;->A01:LX/0VA;

    if-nez v0, :cond_e

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v10

    goto :goto_9

    :cond_9
    move-object v0, v10

    goto :goto_8

    :cond_a
    move-object v0, v10

    goto :goto_7

    :cond_b
    move-object v1, v10

    goto :goto_6

    :cond_c
    move-object v0, v10

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v9

    iput-object v9, p0, LX/GTv;->A02:LX/0ot;

    if-eqz v9, :cond_f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    new-instance v8, LX/BF9;

    invoke-direct/range {v8 .. v13}, LX/BF9;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, p0, LX/GTv;->A01:LX/0VA;

    if-nez v0, :cond_10

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    invoke-static {v0}, LX/BFZ;->A00(LX/0VA;)LX/BFb;

    move-result-object v0

    iget-object v1, v0, LX/BFb;->A00:LX/1Cq;

    invoke-static {v8}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GTv;->A01:LX/0VA;

    if-nez v0, :cond_11

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v0}, LX/Dq7;->A00(LX/0VA;)LX/Dq6;

    move-result-object v1

    iget-object v0, p0, LX/GTv;->A0A:LX/GTx;

    if-nez v0, :cond_12

    const-string v0, "liveBroadcastWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iput-object v0, v1, LX/Dq6;->A00:LX/GTx;

    iget-object v2, p0, LX/GTv;->A01:LX/0VA;

    if-nez v2, :cond_13

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/G9U;

    invoke-direct {v0, v2, v1, p0}, LX/G9U;-><init>(LX/0VA;Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, LX/GTv;->A09:LX/G9U;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/GTv;->A01:LX/0VA;

    if-nez v2, :cond_14

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_FACE_EFFECT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_15
    new-instance v1, LX/GVw;

    invoke-direct {v1, p0}, LX/GVw;-><init>(LX/GTv;)V

    new-instance v0, LX/DfC;

    invoke-direct {v0, v3, v2, v10, v1}, LX/DfC;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/DfH;)V

    iput-object v0, p0, LX/GTv;->A08:LX/DfC;

    const v0, 0x3af92f15

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xb7dfa2a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c072a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4d18de94

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1a4f944c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/GTv;->A01:LX/0VA;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/Dq7;->A00(LX/0VA;)LX/Dq6;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dq6;->A00:LX/GTx;

    iget-object v0, p0, LX/GTv;->A01:LX/0VA;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/BFZ;->A00(LX/0VA;)LX/BFb;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v1, v1, LX/BFb;->A00:LX/1Cq;

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    const v0, -0x2e5dd241

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x4e7290bd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/GTv;->A04:LX/GTo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GTo;->destroy()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/GTv;->A04:LX/GTo;

    iput-object v3, p0, LX/GTv;->A03:LX/GTt;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "rootActivity"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    iget-object v2, p0, LX/GTv;->A01:LX/0VA;

    if-nez v2, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3x2;->A01(LX/0VA;Landroid/content/Context;)LX/3wX;

    move-result-object v0

    iput-object v3, v0, LX/3wX;->A02:LX/3st;

    const v0, -0x72817513

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, 0x7ebba9f8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v3, p0, LX/GTv;->A04:LX/GTo;

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/GTo;->A0B:LX/GTt;

    iget-object v1, v5, LX/GTt;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5, v1}, LX/GTt;->A01(LX/GTt;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/GTt;->A0X:LX/GTx;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A02(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v4, v3, LX/GTo;->A0N:LX/GTv;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/GTv;->A02(ZLandroid/os/Bundle;)V

    :cond_0
    iget-object v5, v5, LX/GTt;->A0b:LX/GUj;

    iget-object v6, v5, LX/GUj;->A0a:LX/GTx;

    const-string v0, "onPause"

    invoke-virtual {v6, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/GUj;->A0O:Z

    iget-object v1, v5, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/GVl;->A01:LX/GVl;

    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v0, v0}, LX/GUj;->A08(LX/GUj;LX/GVl;ZLjava/lang/String;LX/Gby;)V

    const-string v0, "stop camera"

    invoke-virtual {v6, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v0, v5, LX/GUr;->A0A:LX/Gn3;

    iget-object v1, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, v5, LX/GUr;->A08:LX/Gaa;

    invoke-virtual {v0}, LX/Gaa;->A01()V

    iget-object v0, v5, LX/GUj;->A0d:LX/GVZ;

    iget-object v1, v0, LX/GVZ;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/GVZ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/25j;->A01()LX/25j;

    iget-object v0, v3, LX/GTo;->A0F:LX/GTn;

    iget-object v1, v0, LX/GTn;->A04:LX/GWK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GWK;->A01:LX/GTn;

    :cond_2
    const v0, 0x698e5779

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x12fb3fa8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "rootActivity"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    iget-object v5, p0, LX/GTv;->A04:LX/GTo;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/GTo;->A0B:LX/GTt;

    iget-object v2, v0, LX/GTt;->A0b:LX/GUj;

    iget-object v1, v2, LX/GUj;->A0a:LX/GTx;

    const-string v0, "onResume"

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iput-boolean v3, v2, LX/GUj;->A0O:Z

    iget-object v1, v2, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, LX/GUj;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/GUj;->A0B:LX/GYB;

    new-instance v0, LX/GVV;

    invoke-direct {v0, v2, v1}, LX/GVV;-><init>(LX/GUj;LX/GYB;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    iput-boolean v3, v2, LX/GUj;->A0S:Z

    :cond_0
    :goto_0
    iget-object v0, v2, LX/GUj;->A0d:LX/GVZ;

    iget-object v3, v0, LX/GVZ;->A02:Landroid/os/Handler;

    iget-object v2, v0, LX/GVZ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/GVZ;->A00(LX/GVZ;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, LX/25j;->A01()LX/25j;

    iget-object v1, v5, LX/GTo;->A0F:LX/GTn;

    iget-object v0, v1, LX/GTn;->A04:LX/GWK;

    iput-object v1, v0, LX/GWK;->A01:LX/GTn;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/GTo;->A06(LX/GTo;Z)V

    :cond_2
    const v0, -0x50a4f4

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    iget-object v0, v2, LX/GUj;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/GUj;->A03(LX/GUj;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GTv;->A03:LX/GTt;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/GTt;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/GTt;->A0B:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/GTt;->A0A:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/GTt;->A0D:Ljava/lang/String;

    const-string v0, "saved_video_file_path"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x474f999b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v2, p0, LX/GTv;->A04:LX/GTo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/GTo;->A0L:LX/DfJ;

    iget-object v1, v0, LX/DfJ;->A07:LX/1hE;

    iget-object v0, v0, LX/DfJ;->A04:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/GTo;->A06(LX/GTo;Z)V

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/GTv;->A01(I)V

    const v0, 0x5e4c2fa

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x293d01de

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v1, p0, LX/GTv;->A04:LX/GTo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GTo;->A0L:LX/DfJ;

    iget-object v0, v0, LX/DfJ;->A07:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GTo;->A06(LX/GTo;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GTv;->A01(I)V

    const v0, -0x6cc46d19

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 57

    const-string v0, "view"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, p2

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-super {v0, v4, v1}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, LX/GTv;->A01:LX/0VA;

    const-string v21, "userSession"

    if-nez v1, :cond_0

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/GUa;

    invoke-direct {v3, v4, v1}, LX/GUa;-><init>(Landroid/view/View;LX/0VA;)V

    new-instance v23, LX/GTr;

    move-object/from16 v1, v23

    invoke-direct {v1, v3}, LX/GTr;-><init>(LX/GUa;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "requireContext()"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    const-string v28, "loaderManager"

    move-object/from16 v2, v28

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/GTv;->A01:LX/0VA;

    if-nez v5, :cond_1

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v17, LX/GWB;

    move-object/from16 v2, v17

    invoke-direct {v2, v7, v6, v5}, LX/GWB;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/GTv;->A01:LX/0VA;

    if-nez v5, :cond_2

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "live_base"

    invoke-static {v6, v5, v2}, LX/4gs;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/HKO;

    move-result-object v27

    iget-object v5, v0, LX/GTv;->A01:LX/0VA;

    if-nez v5, :cond_3

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, LX/7ZI;

    invoke-direct {v2, v5}, LX/7ZI;-><init>(LX/0VA;)V

    iget-object v2, v2, LX/7ZI;->A01:LX/0VA;

    invoke-static {v2}, LX/3JC;->A05(LX/0VA;)Z

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_VISIBILITY_MODE"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/2Wv;->A00(Ljava/lang/String;)LX/2Wu;

    move-result-object v2

    iput-object v2, v0, LX/GTv;->A0B:LX/2Wu;

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LX/GTv;->A01:LX/0VA;

    if-nez v11, :cond_5

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v10

    move-object/from16 v2, v28

    invoke-static {v10, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LX/GTv;->A0A:LX/GTx;

    const-string v26, "liveBroadcastWaterfall"

    if-nez v9, :cond_6

    invoke-static/range {v26 .. v26}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v6, v0, LX/GTv;->A09:LX/G9U;

    const-string v16, "liveTraceLogger"

    if-nez v6, :cond_7

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/GTv;->A01:LX/0VA;

    if-nez v2, :cond_8

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5, v2}, LX/Bu9;->A00(Landroid/content/Context;LX/0VA;)Ljava/lang/Integer;

    move-result-object v30

    iget-boolean v2, v0, LX/GTv;->A0K:Z

    move/from16 v31, v2

    const/4 v8, 0x1

    iget-object v14, v0, LX/GTv;->A01:LX/0VA;

    if-nez v14, :cond_9

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v2, 0x3c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "is_enabled"

    invoke-static {v14, v5, v8, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v2, "L.ig_android_geo_gating.\u2026getAndExpose(userSession)"

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/GTv;->A01:LX/0VA;

    if-nez v2, :cond_a

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    const-string v5, "reel"

    invoke-virtual {v2, v5}, LX/0yI;->A0y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/GTv;->A01:LX/0VA;

    if-nez v2, :cond_b

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0yI;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    new-instance v14, LX/Clp;

    invoke-direct {v14, v2}, LX/Clp;-><init>(Ljava/util/Set;)V

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v2, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v2, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-static {v2, v14}, LX/Cli;->A00(LX/0pO;LX/Clp;)V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x59

    invoke-static {v2}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    const-string v5, ""

    goto :goto_0

    :catch_0
    move-exception v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "IgLive.EndBroadcastProblem"

    invoke-static {v2, v5, v14}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, ""

    :goto_0
    iget-object v2, v0, LX/GTv;->A02:LX/0ot;

    move-object/from16 v33, v2

    iget-boolean v2, v0, LX/GTv;->A06:Z

    move/from16 v25, v2

    iget-object v2, v0, LX/GTv;->A0I:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/GTv;->A0E:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/GTv;->A0J:Ljava/util/ArrayList;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/GTv;->A0G:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v15, v0, LX/GTv;->A0F:Ljava/lang/String;

    iget-object v14, v0, LX/GTv;->A07:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v2, v0, LX/GTv;->A0B:LX/2Wu;

    move-object/from16 v32, v5

    move/from16 v34, v25

    move-object/from16 v35, v24

    move-object/from16 v36, v22

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v2

    new-instance v29, LX/GVP;

    invoke-direct/range {v29 .. v41}, LX/GVP;-><init>(Ljava/lang/Integer;ZLjava/lang/String;LX/0ot;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pendingmedia/model/BrandedContentTag;LX/2Wu;)V

    const-string v15, "cameraDeviceController"

    move-object/from16 v14, v27

    invoke-static {v14, v15}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/GTv;->A08:LX/DfC;

    const-string v25, "liveMediaPipeline"

    if-nez v2, :cond_d

    invoke-static/range {v25 .. v25}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, v2, LX/DfC;->A02:LX/4IO;

    const-string v5, "liveMediaPipeline.cameraEffectFacade"

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v5

    const-string v24, "DevPreferences.getInstance()"

    move-object/from16 v18, v5

    move-object/from16 v19, v24

    invoke-static/range {v18 .. v19}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v5, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v5, "show_iglive_mute_video"

    invoke-interface {v14, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v5, 0x0

    if-eqz v13, :cond_f

    iget-object v13, v0, LX/GTv;->A01:LX/0VA;

    if-nez v13, :cond_e

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v13}, LX/3kz;->A05(LX/0VA;)Z

    move-result v13

    const/16 v40, 0x1

    if-nez v13, :cond_10

    :cond_f
    const/16 v40, 0x0

    :cond_10
    new-instance v22, LX/GUj;

    move-object/from16 v30, v22

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v6

    move-object/from16 v36, v29

    move-object/from16 v37, v17

    move-object/from16 v38, v27

    move-object/from16 v39, v2

    invoke-direct/range {v30 .. v40}, LX/GUj;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/GTx;LX/G9U;LX/GVP;LX/GWB;LX/HKO;LX/4IO;Z)V

    iget-object v2, v3, LX/GUa;->A0A:LX/10z;

    move-object/from16 v56, v2

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz v10, :cond_50

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v0, LX/GTv;->A01:LX/0VA;

    if-nez v6, :cond_11

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v11, 0x0

    new-instance v2, LX/G4v;

    invoke-direct {v2, v10, v6, v5}, LX/G4v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0VA;LX/G5g;)V

    iput-object v2, v0, LX/GTv;->A0C:LX/G4v;

    iget-object v10, v0, LX/GTv;->A01:LX/0VA;

    if-nez v10, :cond_12

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v6, "ig_android_live_swap_debug_button"

    const-string v2, "is_live_swap_debug_button_enabled"

    invoke-static {v10, v6, v8, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v2, "L.ig_android_live_swap_d\u2026ose(\n        userSession)"

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v13, v22

    new-instance v12, LX/GX3;

    invoke-direct {v12, v13}, LX/GX3;-><init>(LX/GUj;)V

    iget-object v6, v3, LX/GUa;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/GW4;

    invoke-direct {v10, v6, v2}, LX/GW4;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const-string v2, "igLiveSwapDebugViewDelegate"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v12, LX/GX3;->A00:LX/GW4;

    const-string v14, "liveSwapDebugViewDelegate"

    iget-object v13, v10, LX/GW4;->A04:LX/3l1;

    invoke-virtual {v13}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_13

    const v5, 0x7f0911cf

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_13
    iput-object v5, v10, LX/GW4;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {v13}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    const v2, 0x7f0911d0

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    :cond_15
    iput-object v2, v10, LX/GW4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v10, v12, LX/GX3;->A00:LX/GW4;

    if-nez v10, :cond_17

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v6, LX/GV3;

    invoke-direct {v6, v12}, LX/GV3;-><init>(LX/GX3;)V

    const-string v2, "listener"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, LX/GW4;->A04:LX/3l1;

    invoke-virtual {v2}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    new-instance v2, LX/GWi;

    invoke-direct {v2, v10, v6}, LX/GWi;-><init>(LX/GW4;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v5, v3, LX/GUa;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/GTv;->A01:LX/0VA;

    if-nez v2, :cond_19

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v10, LX/GU7;

    invoke-direct {v10, v5, v6, v2}, LX/GU7;-><init>(Landroid/view/View;Landroid/content/Context;LX/0VA;)V

    iget-object v13, v0, LX/GTv;->A01:LX/0VA;

    if-nez v13, :cond_1a

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v12, v0, LX/GTv;->A0A:LX/GTx;

    if-nez v12, :cond_1b

    invoke-static/range {v26 .. v26}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v6, v0, LX/GTv;->A0N:LX/3sl;

    iget-boolean v2, v0, LX/GTv;->A0L:Z

    move-object/from16 v14, v21

    invoke-static {v13, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    const-string v14, "ig_shopping_live_with_shopping"

    const-string v2, "enabled"

    invoke-static {v13, v14, v8, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v2, "L.ig_shopping_live_with_\u2026getAndExpose(userSession)"

    invoke-static {v7, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v35, 0x0

    if-eqz v2, :cond_1d

    :cond_1c
    const/16 v35, 0x1

    :cond_1d
    move-object/from16 v2, v22

    new-instance v19, LX/GTy;

    move-object/from16 v29, v19

    move-object/from16 v30, v13

    move-object/from16 v31, v17

    move-object/from16 v32, v12

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    invoke-direct/range {v29 .. v35}, LX/GTy;-><init>(LX/0VA;LX/GWB;LX/GTx;LX/3sl;LX/GUj;Z)V

    move-object/from16 v7, v56

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_4f

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v0, LX/GTv;->A01:LX/0VA;

    if-nez v7, :cond_1e

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v9, LX/G4v;

    invoke-direct {v9, v12, v7, v11}, LX/G4v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0VA;LX/G5g;)V

    const-string v7, "liveWithHostBinder"

    invoke-static {v10, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "igLiveParticipantsViewDelegate"

    invoke-static {v9, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v19

    iput-object v10, v7, LX/GTy;->A03:LX/GU7;

    iput-object v9, v7, LX/GTy;->A02:LX/G4v;

    iput-object v9, v0, LX/GTv;->A0C:LX/G4v;

    iget-object v7, v0, LX/GTv;->A0A:LX/GTx;

    if-nez v7, :cond_1f

    invoke-static/range {v26 .. v26}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iput-boolean v8, v7, LX/GTx;->A0B:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const-string v7, "requireActivity()"

    invoke-static {v12, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LX/GTv;->A01:LX/0VA;

    if-nez v11, :cond_20

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v10, v0, LX/GTv;->A0A:LX/GTx;

    if-nez v10, :cond_21

    invoke-static/range {v26 .. v26}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v9, v0, LX/GTv;->A09:LX/G9U;

    if-nez v9, :cond_22

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v8, v0, LX/GTv;->A02:LX/0ot;

    move-object/from16 v18, v8

    iget-object v8, v0, LX/GTv;->A07:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-object/from16 v17, v8

    const-string v8, "activity"

    invoke-static {v12, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analyticsModule"

    invoke-static {v0, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v21

    invoke-static {v11, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "hostController"

    move-object/from16 v13, v19

    invoke-static {v13, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "broadcastWaterfall"

    invoke-static {v10, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "streamingController"

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v27

    invoke-static {v13, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v16

    invoke-static {v9, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, LX/GWw;

    invoke-direct/range {v36 .. v36}, LX/GWw;-><init>()V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v15

    move-object/from16 v14, v24

    invoke-static {v15, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v14

    const-string v8, "UserPreferences.getInstance(userSession)"

    invoke-static {v14, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v13

    const/16 v8, 0x13

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/GTt;

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v19

    move-object/from16 v34, v10

    move-object/from16 v35, v2

    move-object/from16 v37, v27

    move-object/from16 v38, v9

    move-object/from16 v39, v19

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    invoke-direct/range {v29 .. v44}, LX/GTt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;LX/GTy;LX/GTx;LX/GUj;LX/GWw;LX/HKO;LX/G9U;LX/GSu;LX/0OQ;LX/0yI;LX/0wY;LX/0ot;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iput-object v8, v0, LX/GTv;->A03:LX/GTt;

    iget-object v14, v8, LX/GTt;->A0Z:LX/GSu;

    if-eqz v14, :cond_4e

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v5, :cond_4a

    move-object v15, v5

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v13, v0, LX/GTv;->A01:LX/0VA;

    if-nez v13, :cond_23

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object v8, LX/0SV;->A01:LX/09T;

    invoke-virtual {v8, v13}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v41

    iget-object v12, v0, LX/GTv;->A0A:LX/GTx;

    if-nez v12, :cond_24

    invoke-static/range {v26 .. v26}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-boolean v11, v0, LX/GTv;->A06:Z

    iget-boolean v10, v0, LX/GTv;->A0L:Z

    iget-object v9, v0, LX/GTv;->A0B:LX/2Wu;

    move-object/from16 v38, v15

    move-object/from16 v39, v0

    move-object/from16 v40, v13

    move-object/from16 v42, v6

    move-object/from16 v43, v14

    move-object/from16 v44, v12

    move/from16 v45, v11

    move/from16 v46, v10

    move-object/from16 v47, v9

    new-instance v37, LX/GRu;

    invoke-direct/range {v37 .. v47}, LX/GRu;-><init>(Landroid/view/ViewGroup;LX/1Tc;LX/0VA;LX/0ot;LX/3sl;LX/GSu;LX/GTx;ZZLX/2Wu;)V

    iget-object v9, v0, LX/GTv;->A01:LX/0VA;

    if-nez v9, :cond_25

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v18, LX/DfK;

    move-object/from16 v10, v18

    invoke-direct {v10, v9, v0, v5, v14}, LX/DfK;-><init>(LX/0VA;LX/1Tc;Landroid/view/View;LX/GSu;)V

    const v9, 0x7f09106e

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v9, "root.findViewById(R.id.i\u2026estion_sticker_container)"

    invoke-static {v10, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iget-object v9, v0, LX/GTv;->A02:LX/0ot;

    if-eqz v9, :cond_27

    const v11, 0x7f121731

    :cond_26
    :goto_1
    sget-object v47, LX/10b;->A00:LX/10b;

    iget-object v12, v0, LX/GTv;->A01:LX/0VA;

    if-nez v12, :cond_28

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-boolean v9, v0, LX/GTv;->A06:Z

    const v11, 0x7f1216de

    if-eqz v9, :cond_26

    const v11, 0x7f121728

    goto :goto_1

    :cond_28
    const-string v9, "liveVideoPositionHelper"

    invoke-static {v6, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/3sy;

    invoke-direct {v9, v6}, LX/3sy;-><init>(LX/3sl;)V

    sget-object v6, LX/GdR;->A02:LX/GdR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v52

    iget-object v11, v0, LX/GTv;->A02:LX/0ot;

    const/16 v53, 0x0

    if-eqz v11, :cond_29

    const/16 v53, 0x1

    :cond_29
    iget-boolean v11, v0, LX/GTv;->A06:Z

    move-object/from16 v40, v3

    move-object/from16 v41, v27

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v44, v23

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    new-instance v38, LX/GWG;

    invoke-direct/range {v38 .. v46}, LX/GWG;-><init>(LX/GTv;LX/GUa;LX/HKO;LX/GUj;Landroid/view/View;LX/GTr;LX/GTy;Landroid/os/Bundle;)V

    move-object/from16 v48, v12

    move-object/from16 v49, v9

    move-object/from16 v50, v6

    move-object/from16 v51, v10

    move/from16 v54, v11

    move-object/from16 v55, v38

    invoke-virtual/range {v47 .. v55}, LX/10b;->A02(LX/0VA;LX/3sk;LX/GdR;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/String;ZZLX/0U9;)LX/Gca;

    move-result-object v17

    const-string v9, "IgInteractivityPlugin.ge\u2026bled) { this.moduleName }"

    move-object/from16 v10, v17

    invoke-static {v10, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/10b;->A00:LX/10b;

    iget-object v10, v0, LX/GTv;->A01:LX/0VA;

    if-nez v10, :cond_2a

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v11, v10, v9, v6}, LX/10b;->A00(LX/0VA;Landroid/content/Context;LX/GdR;)LX/GWh;

    move-result-object v16

    const-string v6, "IgInteractivityPlugin.ge\u2026sEntrySource.BROADCASTER)"

    move-object/from16 v9, v16

    invoke-static {v9, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LX/GTv;->A0A:LX/GTx;

    if-nez v10, :cond_2b

    invoke-static/range {v26 .. v26}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v9, v0, LX/GTv;->A08:LX/DfC;

    if-nez v9, :cond_2c

    invoke-static/range {v25 .. v25}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v6, v0, LX/GTv;->A01:LX/0VA;

    if-nez v6, :cond_2d

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v39, v11

    move-object/from16 v40, v15

    move-object/from16 v42, v37

    move-object/from16 v43, v2

    move-object/from16 v44, v18

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move-object/from16 v47, v6

    move-object/from16 v48, v0

    new-instance v38, LX/DfJ;

    invoke-direct/range {v38 .. v48}, LX/DfJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HKO;LX/DfT;LX/GUr;LX/DfK;LX/DMV;LX/DfC;LX/0VA;LX/1Tc;)V

    const/4 v6, 0x0

    iget-object v15, v0, LX/GTv;->A03:LX/GTt;

    if-eqz v15, :cond_4e

    iget-object v9, v0, LX/GTv;->A01:LX/0VA;

    if-nez v9, :cond_2e

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v9}, LX/0sc;->A00(LX/0VA;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v9

    move-object/from16 v10, v24

    invoke-static {v9, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0OQ;->A0B()Z

    :cond_2f
    iget-object v10, v0, LX/GTv;->A01:LX/0VA;

    if-nez v10, :cond_30

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LX/GTv;->A0O:LX/GVm;

    new-instance v7, LX/GUf;

    invoke-direct {v7, v10, v9, v11}, LX/GUf;-><init>(LX/0VA;Landroid/content/Context;LX/GVm;)V

    new-instance v13, LX/GTm;

    invoke-direct {v13, v7}, LX/GTm;-><init>(LX/GUf;)V

    iget-object v7, v0, LX/GTv;->A01:LX/0VA;

    if-nez v7, :cond_31

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static {v7}, LX/3kz;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "IgLiveExperimentUtil.mvv\u2026leHeaderView(userSession)"

    invoke-static {v9, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_33

    const v7, 0x7f090ee7

    invoke-static {v4, v7}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v7, "ViewCompat.requireViewBy\u2026roadcaster_header_layout)"

    invoke-static {v8, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/GTv;->A0M:LX/10z;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3tE;

    new-instance v7, LX/Bcg;

    invoke-direct {v7, v4, v8, v0, v0}, LX/Bcg;-><init>(Landroid/view/View;LX/3tE;LX/00p;LX/0U9;)V

    :cond_32
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/GWK;

    invoke-direct {v7, v4}, LX/GWK;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LX/GTv;->A01:LX/0VA;

    if-nez v4, :cond_37

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget-object v10, v3, LX/GUa;->A00:LX/Bey;

    if-eqz v10, :cond_32

    iget-object v9, v0, LX/GTv;->A01:LX/0VA;

    if-nez v9, :cond_34

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/GTv;->A0I:Ljava/lang/String;

    iget-object v11, v0, LX/GTv;->A01:LX/0VA;

    if-nez v11, :cond_35

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-virtual {v8, v11}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v43

    sget-object v44, LX/1VN;->A00:LX/1VN;

    iget-object v8, v0, LX/GTv;->A07:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v8, :cond_36

    invoke-static {v8}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    if-eqz v45, :cond_36

    :goto_3
    new-instance v8, LX/GU1;

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v4

    move-object/from16 v46, v10

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v0

    invoke-direct/range {v39 .. v49}, LX/GU1;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/0ot;Ljava/util/Set;Ljava/util/List;LX/Bey;LX/GTm;LX/GSu;LX/0U9;)V

    iput-object v8, v0, LX/GTv;->A0D:LX/GU1;

    goto :goto_2

    :cond_36
    sget-object v45, LX/1Lo;->A00:LX/1Lo;

    goto :goto_3

    :cond_37
    new-instance v36, LX/GTn;

    move-object/from16 v29, v36

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v37

    move-object/from16 v33, v15

    move-object/from16 v34, v16

    invoke-direct/range {v29 .. v34}, LX/GTn;-><init>(LX/0VA;LX/GWK;LX/GRu;LX/GTt;LX/GWh;)V

    iget-object v8, v0, LX/GTv;->A01:LX/0VA;

    if-nez v8, :cond_38

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iget-object v4, v3, LX/GUa;->A0B:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v4, v0, LX/GTv;->A0B:LX/2Wu;

    move-object/from16 v40, v0

    move-object/from16 v41, v8

    move-object/from16 v42, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v4

    new-instance v39, LX/C1b;

    invoke-direct/range {v39 .. v44}, LX/C1b;-><init>(LX/1Tc;LX/0VA;Landroid/view/View;Landroid/view/View;LX/2Wu;)V

    iget-object v4, v0, LX/GTv;->A02:LX/0ot;

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    new-instance v7, LX/GP2;

    invoke-direct {v7, v8, v5, v4, v0}, LX/GP2;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;LX/3u1;)V

    :goto_4
    iget-boolean v4, v0, LX/GTv;->A06:Z

    if-eqz v4, :cond_3b

    iget-object v8, v0, LX/GTv;->A01:LX/0VA;

    if-nez v8, :cond_3a

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v7, 0x0

    goto :goto_4

    :cond_3a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v34, LX/002;->A00:Ljava/lang/Integer;

    new-instance v44, LX/GOx;

    move-object/from16 v29, v44

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v35, v0

    invoke-direct/range {v29 .. v35}, LX/GOx;-><init>(LX/1Tc;LX/0VA;Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;LX/3u2;)V

    goto :goto_5

    :cond_3b
    move-object/from16 v44, v6

    :goto_5
    iget-boolean v4, v0, LX/GTv;->A0L:Z

    if-eqz v4, :cond_3e

    iget-object v9, v0, LX/GTv;->A0F:Ljava/lang/String;

    if-eqz v9, :cond_3e

    iget-object v8, v0, LX/GTv;->A01:LX/0VA;

    if-nez v8, :cond_3c

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v8, v0, v6}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v4

    const/16 v6, 0xa0

    invoke-static {v6}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v11

    move-object/from16 v12, v28

    invoke-static {v11, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/GUa;->A05:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1aj;

    iget-object v3, v0, LX/GTv;->A0H:Ljava/lang/String;

    if-nez v3, :cond_3d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UUID.randomUUID().toString()"

    invoke-static {v3, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    new-instance v6, LX/GTp;

    move-object/from16 v45, v6

    move-object/from16 v46, v0

    move-object/from16 v47, v8

    move-object/from16 v48, v4

    move-object/from16 v49, v15

    move-object/from16 v50, v11

    move-object/from16 v51, v5

    move-object/from16 v52, v10

    move-object/from16 v53, v0

    move-object/from16 v54, v9

    move-object/from16 v55, v3

    invoke-direct/range {v45 .. v55}, LX/GTp;-><init>(LX/1Tc;LX/0VA;LX/1mO;LX/GTt;LX/1jQ;Landroid/view/View;LX/1aj;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v0, LX/GTv;->A01:LX/0VA;

    if-nez v8, :cond_3f

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v4, v0, LX/GTv;->A0A:LX/GTx;

    if-nez v4, :cond_40

    invoke-static/range {v26 .. v26}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v3, LX/3vH;

    invoke-direct {v3, v8, v4}, LX/3vH;-><init>(LX/0VA;LX/3t4;)V

    new-instance v4, LX/1Wy;

    invoke-direct {v4, v5, v3}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v3, LX/3wG;

    invoke-virtual {v4, v3}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v4

    const-string v3, "ViewModelProvider(\n     \u2026onsViewModel::class.java)"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3wG;

    iput-object v4, v0, LX/GTv;->A05:LX/3wG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LX/GTv;->A01:LX/0VA;

    if-nez v9, :cond_41

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-boolean v12, v0, LX/GTv;->A0K:Z

    iget-object v11, v0, LX/GTv;->A0B:LX/2Wu;

    iget-object v8, v0, LX/GTv;->A0D:LX/GU1;

    iget-object v5, v0, LX/GTv;->A0A:LX/GTx;

    if-nez v5, :cond_42

    invoke-static/range {v26 .. v26}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v4, v0, LX/GTv;->A05:LX/3wG;

    if-nez v4, :cond_43

    const-string v0, "questionViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v3, LX/GTo;

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v23

    move-object/from16 v32, v15

    move-object/from16 v33, v0

    move-object/from16 v34, v19

    move-object/from16 v35, v13

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v8

    move-object/from16 v47, v5

    move-object/from16 v48, v0

    move-object/from16 v49, v4

    invoke-direct/range {v26 .. v49}, LX/GTo;-><init>(Landroid/content/Context;LX/0VA;ZLX/2Wu;LX/GTr;LX/GTt;LX/GTv;LX/GTy;LX/GTm;LX/GTn;LX/GRu;LX/DfJ;LX/C1b;LX/DfK;LX/Gca;LX/GWh;LX/GP2;LX/GOx;LX/GTp;LX/GU1;LX/GTx;LX/1Tc;LX/3wG;)V

    iget-object v5, v0, LX/GTv;->A0C:LX/G4v;

    if-eqz v5, :cond_44

    const-string v4, "listener"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, LX/G4v;->A00:LX/G5g;

    :cond_44
    iput-object v3, v0, LX/GTv;->A04:LX/GTo;

    invoke-interface/range {v56 .. v56}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-string v3, "cameraView"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/GUr;->A08:LX/Gaa;

    iput-object v4, v3, LX/Gaa;->A05:Landroid/view/View;

    iget-object v8, v0, LX/GTv;->A0C:LX/G4v;

    if-eqz v8, :cond_45

    const-string v3, "previewProvider"

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, LX/GUj;->A0D:LX/G4u;

    iget-object v4, v8, LX/G4u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, LX/GUr;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, LX/GUr;->A00:I

    invoke-static {}, LX/GXn;->A00()Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v7, v2, LX/GUr;->A05:Landroid/content/Context;

    new-instance v6, LX/GA3;

    invoke-direct {v6, v7}, LX/GA3;-><init>(Landroid/content/Context;)V

    :goto_6
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    iget-object v3, v2, LX/GUr;->A07:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1216dd    # 1.94186E38f

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v4, v3}, LX/G4u;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/GUW;

    invoke-direct {v3, v2, v8}, LX/GUW;-><init>(LX/GUj;LX/G4u;)V

    invoke-interface {v6, v3}, LX/GA4;->A3A(LX/GA1;)V

    :cond_45
    iget-object v2, v0, LX/GTv;->A08:LX/DfC;

    if-nez v2, :cond_47

    invoke-static/range {v25 .. v25}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget-object v7, v2, LX/GUr;->A05:Landroid/content/Context;

    new-instance v6, LX/G9z;

    invoke-direct {v6, v7}, LX/G9z;-><init>(Landroid/content/Context;)V

    goto :goto_6

    :cond_47
    invoke-virtual {v2}, LX/DfC;->A00()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v3, v0, LX/GTv;->A04:LX/GTo;

    if-eqz v3, :cond_49

    iget-object v2, v3, LX/GTo;->A0L:LX/DfJ;

    iget-object v2, v2, LX/DfJ;->A02:LX/CRB;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, LX/CRB;->A00()V

    :cond_48
    iget-object v2, v3, LX/GTo;->A00:LX/GAI;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, LX/GAI;->A01()V

    :cond_49
    iget-object v3, v0, LX/GTv;->A01:LX/0VA;

    if-nez v3, :cond_4b

    invoke-static/range {v21 .. v21}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/3x2;->A01(LX/0VA;Landroid/content/Context;)LX/3wX;

    move-result-object v2

    iget-object v1, v0, LX/GTv;->A04:LX/GTo;

    iput-object v1, v2, LX/3wX;->A02:LX/3st;

    iget-object v3, v0, LX/GTv;->A03:LX/GTt;

    if-eqz v3, :cond_4e

    iget-object v2, v3, LX/GTt;->A09:Ljava/lang/Integer;

    if-eqz p2, :cond_4d

    const/16 v0, 0xb

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "state"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v2, v0

    const-string v1, "broadcast_id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    iput-object v0, v3, LX/GTt;->A0A:Ljava/lang/String;

    :cond_4c
    const-string v1, "media_id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/GTt;->A0B:Ljava/lang/String;

    const-string v1, "saved_video_file_path"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/GTt;->A0D:Ljava/lang/String;

    :cond_4d
    invoke-virtual {v3, v2}, LX/GTt;->A04(Ljava/lang/Integer;)V

    :cond_4e
    return-void

    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
