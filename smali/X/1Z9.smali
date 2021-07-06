.class public final LX/1Z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1bk;

.field public A03:LX/1bk;

.field public A04:LX/1bk;

.field public A05:LX/04K;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/0mz;

.field public final A0F:LX/0mz;

.field public final A0G:LX/0mz;

.field public final A0H:LX/0mz;

.field public final A0I:LX/0mz;

.field public final A0J:LX/0mz;

.field public final A0K:LX/0S5;

.field public final A0L:LX/1YH;

.field public final A0M:LX/1ZH;

.field public final A0N:LX/0VA;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/1LP;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    const/16 v6, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const v0, 0x7f080425

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/1LU;->A09:LX/1LU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const v0, 0x7f0807e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "comments"

    invoke-static {v2, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const v0, 0x7f0807e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "likes"

    invoke-static {v2, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const v0, 0x7f0807e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/1LU;->A0S:LX/1LU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-le v6, v6, :cond_0

    invoke-static {v6, v6}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-static {v2, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v4, 0x7

    aput-object v1, v5, v4

    const v0, 0x7f0807e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "story_mentions"

    const/16 v1, 0xa

    array-length v0, v5

    if-le v1, v0, :cond_1

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1
    invoke-static {v3, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v6

    const/16 v0, 0x9

    aput-object v2, v5, v0

    const v0, 0x7f0807ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/1LU;->A0P:LX/1LU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    array-length v0, v5

    if-le v1, v0, :cond_2

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_2
    invoke-static {v3, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v3, v5, v0

    const/16 v0, 0xb

    aput-object v2, v5, v0

    const v0, 0x7f080695

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "shopping_notifications"

    const/16 v1, 0xe

    array-length v0, v5

    if-le v1, v0, :cond_3

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    invoke-static {v3, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v5, v0

    const/16 v0, 0xd

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    sput-object v0, LX/1Z9;->A0R:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1YH;LX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/1Z9;->A0D:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Z9;->A0O:Ljava/util/List;

    new-instance v0, LX/1ZA;

    invoke-direct {v0, p0}, LX/1ZA;-><init>(LX/1Z9;)V

    iput-object v0, p0, LX/1Z9;->A0G:LX/0mz;

    new-instance v0, LX/1ZB;

    invoke-direct {v0, p0}, LX/1ZB;-><init>(LX/1Z9;)V

    iput-object v0, p0, LX/1Z9;->A0F:LX/0mz;

    new-instance v0, LX/1ZC;

    invoke-direct {v0, p0}, LX/1ZC;-><init>(LX/1Z9;)V

    iput-object v0, p0, LX/1Z9;->A0J:LX/0mz;

    new-instance v0, LX/1ZD;

    invoke-direct {v0, p0}, LX/1ZD;-><init>(LX/1Z9;)V

    iput-object v0, p0, LX/1Z9;->A0I:LX/0mz;

    new-instance v0, LX/1ZE;

    invoke-direct {v0, p0}, LX/1ZE;-><init>(LX/1Z9;)V

    iput-object v0, p0, LX/1Z9;->A0E:LX/0mz;

    new-instance v0, LX/1ZF;

    invoke-direct {v0, p0}, LX/1ZF;-><init>(LX/1Z9;)V

    iput-object v0, p0, LX/1Z9;->A0H:LX/0mz;

    new-instance v0, LX/1ZG;

    invoke-direct {v0, p0}, LX/1ZG;-><init>(LX/1Z9;)V

    iput-object v0, p0, LX/1Z9;->A0M:LX/1ZH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Z9;->A08:Z

    iput v0, p0, LX/1Z9;->A01:I

    iput v0, p0, LX/1Z9;->A00:I

    iput-object p1, p0, LX/1Z9;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/1Z9;->A0L:LX/1YH;

    iput-object p3, p0, LX/1Z9;->A0N:LX/0VA;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v0

    iput-object v0, p0, LX/1Z9;->A0Q:LX/1LP;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/1ZI;

    invoke-direct {v3, p0}, LX/1ZI;-><init>(LX/1Z9;)V

    const-wide/16 v1, 0x7d0

    new-instance v0, LX/0S5;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v0, p0, LX/1Z9;->A0K:LX/0S5;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Z9;->A0P:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/1Z9;)V
    .locals 3

    iget-boolean v0, p0, LX/1Z9;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Z9;->A0A:Z

    return-void

    :cond_0
    iget-object v2, p0, LX/1Z9;->A0N:LX/0VA;

    iget-object v1, p0, LX/1Z9;->A0C:Landroid/content/Context;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1MA;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/1MB;

    invoke-direct {v0, v2}, LX/1MB;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A01(LX/1Z9;)V
    .locals 7

    iget-object v0, p0, LX/1Z9;->A03:LX/1bk;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/1Z9;->A0N:LX/0VA;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A10:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "shopping_has_tapped_orders_navbar_icon"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_used_shopping_bag"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {v5}, LX/31C;->A00(LX/0VA;)Z

    move-result v1

    iget v0, p0, LX/1Z9;->A01:I

    if-gtz v0, :cond_4

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    iput-boolean v4, p0, LX/1Z9;->A0B:Z

    iget-object v0, p0, LX/1Z9;->A03:LX/1bk;

    iget-object v0, v0, LX/1bk;->A05:Landroid/view/View;

    if-nez v4, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/1Yw;->A0A:LX/1Yw;

    const-string v0, "impression"

    invoke-static {p0, v1, v0}, LX/1Z9;->A06(LX/1Z9;LX/1Yw;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static A02(LX/1Z9;I)V
    .locals 5

    iget-object v3, p0, LX/1Z9;->A0N:LX/0VA;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/1Z9;->A02:LX/1bk;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/1Z9;->A09:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1Z9;->A0L:LX/1YH;

    invoke-interface {v2}, LX/1YH;->ANv()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    iget-object v0, v4, LX/1bk;->A09:LX/1Yw;

    invoke-interface {v2, v0}, LX/1YH;->Arz(LX/1Yw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Un;->A0I()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/1bk;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "notification_type_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-lez p1, :cond_1

    iget-object v1, v4, LX/1bk;->A05:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x63

    if-gt p1, v0, :cond_3

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zs;->A01:Z

    :cond_2
    return-void

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1227fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/1bk;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static A03(LX/1Z9;ILX/1bk;LX/1sW;J)V
    .locals 2

    iget-object v0, p0, LX/1Z9;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/2xP;->A00(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    iget-object p2, p2, LX/1bk;->A06:Landroid/view/View;

    if-eqz p2, :cond_1

    new-instance p1, LX/5ZD;

    invoke-direct {p1, p0, v0, p2, p3}, LX/5ZD;-><init>(LX/1Z9;Landroid/text/Spanned;Landroid/view/View;LX/1sW;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p2, p1, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A04(LX/1Z9;LX/1bk;Ljava/util/List;I)V
    .locals 2

    iget-object v1, p0, LX/1Z9;->A0L:LX/1YH;

    invoke-interface {v1}, LX/1YH;->Ai8()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1Z9;->A08:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/1YH;->AKn()LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/94t;

    invoke-direct {v0, p0, p1, p2, p3}, LX/94t;-><init>(LX/1Z9;LX/1bk;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/1Z9;->A05(LX/1Z9;LX/1bk;Ljava/util/List;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1Z9;->A0O:Ljava/util/List;

    new-instance v0, LX/94y;

    invoke-direct {v0, p1, p2, p3}, LX/94y;-><init>(LX/1bk;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A05(LX/1Z9;LX/1bk;Ljava/util/List;I)V
    .locals 8

    iget-object v3, p0, LX/1Z9;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1bk;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/1Z9;->A08:Z

    iget-object v0, p0, LX/1Z9;->A02:LX/1bk;

    if-eqz v0, :cond_2

    iput-object p2, p0, LX/1Z9;->A06:Ljava/util/List;

    sget-object v1, LX/1Yw;->A09:LX/1Yw;

    const-string v0, "impression"

    invoke-static {p0, v1, v0}, LX/1Z9;->A06(LX/1Z9;LX/1Yw;Ljava/lang/String;)V

    new-instance v6, LX/7TN;

    invoke-direct {v6, p2}, LX/7TN;-><init>(Ljava/util/List;)V

    iget-object v4, p0, LX/1Z9;->A02:LX/1bk;

    new-instance v1, LX/94q;

    invoke-direct {v1, p0}, LX/94q;-><init>(LX/1Z9;)V

    const/16 v5, 0x3e8

    iget-object v3, v4, LX/1bk;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LX/2vE;

    invoke-direct {v2, v0, v6}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, v4, LX/1bk;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v2, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v2, LX/2vE;->A05:LX/1bs;

    iput-boolean v7, v2, LX/2vE;->A0B:Z

    sget-object v0, LX/2vF;->A07:LX/2vF;

    iput-object v0, v2, LX/2vE;->A07:LX/2vF;

    iput-object v0, v2, LX/2vE;->A06:LX/2vF;

    iput p3, v2, LX/2vE;->A00:I

    iput-object v1, v2, LX/2vE;->A04:LX/1sW;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vE;->A09:Z

    iget-object v1, v4, LX/1bk;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "notification_type_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "notification_type_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/1bk;->A08:LX/1bm;

    iput-object v0, v2, LX/2vE;->A08:LX/1bm;

    :cond_1
    invoke-virtual {v2}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v4, LX/1bk;->A00:LX/2vI;

    new-instance v2, LX/94s;

    invoke-direct {v2, v4}, LX/94s;-><init>(LX/1bk;)V

    int-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/94w;

    invoke-direct {v2, p0, p1, p2, p3}, LX/94w;-><init>(LX/1Z9;LX/1bk;Ljava/util/List;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A06(LX/1Z9;LX/1Yw;Ljava/lang/String;)V
    .locals 9

    iget-object v4, p0, LX/1Z9;->A0Q:LX/1LP;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/1Z9;->A0L:LX/1YH;

    invoke-interface {v0, p1}, LX/1YH;->Arz(LX/1Yw;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/1br;->A03:LX/1br;

    sget-object v0, LX/1Yw;->A09:LX/1Yw;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget v8, p0, LX/1Z9;->A00:I

    sget-object v7, LX/1LU;->A05:LX/1LU;

    iget-boolean v0, p0, LX/1Z9;->A08:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/1br;->A07:LX/1br;

    iget-object v0, p0, LX/1Z9;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uN;

    sget-object v1, LX/1Z9;->A0R:Ljava/util/Map;

    iget v0, v5, LX/2uN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/2uN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    if-ne v0, p1, :cond_3

    iget-boolean v8, p0, LX/1Z9;->A0B:Z

    sget-object v7, LX/1LU;->A0Q:LX/1LU;

    :cond_1
    new-instance v1, LX/1Lb;

    invoke-direct {v1, v7, v8}, LX/1Lb;-><init>(LX/1LV;I)V

    const-string v0, "impression"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1cR;->A04:LX/1cR;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/1LP;->A04(LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1cR;->A04:LX/1cR;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/1LP;->A03(LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1Z9;->A08:Z

    iget-object v1, p0, LX/1Z9;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94y;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, LX/1Z9;->A0D:Landroid/os/Handler;

    new-instance v2, LX/94x;

    invoke-direct {v2, p0, v0}, LX/94x;-><init>(LX/1Z9;LX/94y;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
