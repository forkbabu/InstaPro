.class public Lcom/instagram/igtv/destination/user/IGTVUserFragment;
.super LX/BC0;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/47i;
.implements LX/1fv;
.implements LX/1px;
.implements LX/44Q;
.implements LX/47j;
.implements LX/47k;


# static fields
.field public static final A0a:LX/B9h;

.field public static final A0b:LX/1lu;


# instance fields
.field public A00:LX/2rh;

.field public A01:LX/BSb;

.field public A02:LX/BA5;

.field public A03:LX/B9f;

.field public A04:LX/B7Z;

.field public A05:LX/BCm;

.field public A06:LX/0yI;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/1aQ;

.field public A0F:LX/0mz;

.field public A0G:LX/0mz;

.field public A0H:LX/0mz;

.field public A0I:LX/Azf;

.field public A0J:Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

.field public A0K:LX/1m0;

.field public final A0L:I

.field public final A0M:LX/10z;

.field public final A0N:LX/10z;

.field public final A0O:LX/10z;

.field public final A0P:LX/10z;

.field public final A0Q:LX/10z;

.field public final A0R:LX/10z;

.field public final A0S:LX/10z;

.field public final A0T:LX/10z;

.field public final A0U:LX/10z;

.field public final A0V:LX/0mz;

.field public final A0W:LX/0mz;

.field public final A0X:LX/0mz;

.field public final A0Y:LX/47l;

.field public final A0Z:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/B9h;

    invoke-direct {v0}, LX/B9h;-><init>()V

    sput-object v0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0a:LX/B9h;

    sget-object v1, LX/36Z;->A0P:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    sput-object v0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0b:LX/1lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BC0;-><init>()V

    const v0, 0x7f090f82

    iput v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0L:I

    const/16 v1, 0x50

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0P:LX/10z;

    sget-object v0, LX/B65;->A00:LX/B65;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0U:LX/10z;

    const/16 v1, 0x4f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0O:LX/10z;

    const/16 v1, 0x53

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0T:LX/10z;

    const/16 v1, 0x51

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0Q:LX/10z;

    const/16 v1, 0x52

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0R:LX/10z;

    const/16 v0, 0x54

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;I)V

    const/16 v0, 0x4a

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/B8O;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x4b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0Z:LX/10z;

    const-class v0, LX/B01;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x48

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x49

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0S:LX/10z;

    sget-object v0, LX/B94;->A00:LX/B94;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0N:LX/10z;

    const/16 v1, 0x4c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0M:LX/10z;

    new-instance v0, LX/47l;

    invoke-direct {v0}, LX/47l;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0Y:LX/47l;

    new-instance v0, LX/B8g;

    invoke-direct {v0, p0}, LX/B8g;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0W:LX/0mz;

    new-instance v0, LX/B8e;

    invoke-direct {v0, p0}, LX/B8e;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0X:LX/0mz;

    new-instance v0, LX/B8f;

    invoke-direct {v0, p0}, LX/B8f;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0V:LX/0mz;

    return-void
.end method

.method public static final A00(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0E:LX/1aQ;

    if-nez v0, :cond_0

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1aQ;->AjI()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2nm;->A05(Landroid/widget/TextView;Z)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/igtv/destination/user/IGTVUserFragment;Lcom/instagram/model/reels/Reel;LX/1pU;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, p1

    invoke-static {p1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez p0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    move-object v3, p2

    move p2, p3

    move p3, p1

    invoke-static/range {v0 .. v7}, LX/9G3;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;Ljava/util/List;LX/1pU;LX/0VA;IZZ)V

    return-void
.end method

.method public static synthetic A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V
    .locals 15

    move-object/from16 v1, p2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v2

    iget-object v0, v2, LX/B8O;->A0B:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/B9Y;

    invoke-virtual {v2}, LX/B8O;->A03()LX/B8r;

    move-result-object v0

    invoke-static {v2, v0}, LX/B8O;->A00(LX/B8O;LX/B8r;)LX/B9i;

    move-result-object v0

    instance-of v0, v0, LX/B9a;

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v4

    iget-object v0, v4, LX/B8O;->A0B:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/B96;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, LX/B96;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/B96;->A00:LX/B9j;

    :goto_0
    instance-of v3, v1, LX/B9e;

    invoke-virtual {v4}, LX/B8O;->A03()LX/B8r;

    move-result-object v1

    invoke-static {v4, v1}, LX/B8O;->A00(LX/B8O;LX/B8r;)LX/B9i;

    move-result-object v2

    instance-of v1, v2, LX/B93;

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, LX/B93;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/B93;->A00:LX/B9j;

    :cond_4
    instance-of v0, v0, LX/B9e;

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :cond_5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0E()LX/0ot;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v2, :cond_9

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0

    :cond_8
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    invoke-static {v2, v7}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v8

    invoke-virtual {v7}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x1f

    invoke-static {v2}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    const-string v2, "user.profilePicUrl"

    invoke-static {v10, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, LX/0ot;->A2c:Ljava/lang/String;

    iget-object v13, v7, LX/0ot;->A1z:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v2

    iget-object v2, v2, LX/B8O;->A09:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/reels/Reel;

    new-instance v6, LX/BAc;

    invoke-direct/range {v6 .. v14}, LX/BAc;-><init>(LX/0ot;ZLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/reels/Reel;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/BC0;->A03:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1d

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v2

    iget-object v3, v2, LX/B8O;->A01:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Awd;

    new-instance v2, LX/Az1;

    invoke-direct {v2, v3}, LX/Az1;-><init>(LX/Awd;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v0, v5}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v2

    iget-object v3, v2, LX/B8O;->A02:Ljava/util/Set;

    invoke-static {v3, v6}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BK6;

    new-instance v2, LX/9lD;

    invoke-direct {v2, v3}, LX/9lD;-><init>(LX/BK6;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0, v5}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_c
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v3

    invoke-virtual {v3}, LX/B8O;->A08()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, LX/B8O;->A03()LX/B8r;

    move-result-object v2

    invoke-static {v3, v2}, LX/B8O;->A01(LX/B8O;LX/B8r;)LX/44V;

    move-result-object v2

    iget-boolean v2, v2, LX/44V;->A0D:Z

    if-nez v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v2, "requireActivity()"

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    iget-object v4, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v4, :cond_d

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A01:LX/BSb;

    if-nez v2, :cond_1c

    const-string v0, "cameraLauncher"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0E()LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, LX/0p8;->A01:LX/0p8;

    iget-object v2, v2, LX/0ot;->A0V:LX/0p8;

    if-ne v3, v2, :cond_f

    new-instance v3, LX/B8b;

    invoke-direct {v3, v5}, LX/B8b;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_6

    :cond_f
    new-instance v3, LX/B8c;

    invoke-direct {v3, v5}, LX/B8c;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v3

    invoke-virtual {v3}, LX/B8O;->A08()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, LX/B8O;->A03()LX/B8r;

    move-result-object v2

    invoke-static {v3, v2}, LX/B8O;->A01(LX/B8O;LX/B8r;)LX/44V;

    move-result-object v2

    iget-boolean v2, v2, LX/44V;->A0D:Z

    if-eqz v2, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A06:LX/0yI;

    if-nez v2, :cond_12

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v4, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "igtv_is_filter_sort_enabled"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v2

    invoke-virtual {v2}, LX/B8O;->A03()LX/B8r;

    move-result-object v2

    invoke-virtual {v2}, LX/B8r;->A00()LX/B8v;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v2

    invoke-virtual {v2}, LX/B8O;->A03()LX/B8r;

    move-result-object v4

    sget-object v2, LX/B8r;->A04:LX/B8r;

    const/4 v3, 0x0

    if-ne v4, v2, :cond_13

    const/4 v3, 0x1

    :cond_13
    new-instance v2, LX/B8m;

    invoke-direct {v2, v5, v3}, LX/B8m;-><init>(LX/B8v;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_4
    if-eqz v8, :cond_15

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v2

    iget-object v2, v2, LX/B8O;->A0L:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ck;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9k;

    if-eqz v3, :cond_15

    sget-object v2, LX/B9Z;->A00:LX/B9Z;

    invoke-static {v3, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    instance-of v2, v3, LX/B9V;

    if-eqz v2, :cond_15

    check-cast v3, LX/B9V;

    iget v4, v3, LX/B9V;->A00:I

    iget-object v3, v3, LX/B9V;->A01:LX/BBT;

    new-instance v2, LX/B8l;

    invoke-direct {v2, v4, v3}, LX/B8l;-><init>(ILX/BBT;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v3

    invoke-virtual {v3}, LX/B8O;->A03()LX/B8r;

    move-result-object v2

    invoke-static {v3, v2}, LX/B8O;->A01(LX/B8O;LX/B8r;)LX/44V;

    move-result-object v4

    iget-object v2, v3, LX/B8O;->A0I:LX/0VA;

    invoke-virtual {v4, v2}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_17

    iget-boolean v3, v4, LX/44V;->A0D:Z

    if-eqz v3, :cond_17

    const-string v3, "$this$dropLast"

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v3, 0x0

    if-ge v4, v3, :cond_16

    const/4 v4, 0x0

    :cond_16
    invoke-static {v2, v4}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Awd;

    invoke-interface {v8}, LX/9kh;->AXH()LX/1nf;

    move-result-object v2

    const-string v5, "item.media"

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LX/1nf;->A05:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    const/4 v2, 0x2

    if-ne v3, v2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v3

    invoke-interface {v8}, LX/9kh;->AXH()LX/1nf;

    move-result-object v2

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/B8O;->A05(LX/1nf;)V

    :cond_19
    invoke-interface {v8}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v9

    const-string v2, "item.itemTitle"

    invoke-static {v9, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Awd;->Auc()Z

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    new-instance v7, LX/Az0;

    invoke-direct/range {v7 .. v12}, LX/Az0;-><init>(LX/Awd;Ljava/lang/String;ZZZ)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    iget-object v2, v7, LX/0ot;->A0y:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, LX/B7f;

    invoke-direct {v2}, LX/B7f;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1b
    invoke-static {v0, v4}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_8

    :cond_1c
    new-instance v3, LX/B8Z;

    invoke-direct {v3, v5, v4, v2}, LX/B8Z;-><init>(Landroid/app/Activity;LX/0VA;LX/BSb;)V

    :goto_6
    instance-of v2, v3, LX/B8Z;

    if-nez v2, :cond_20

    instance-of v2, v3, LX/B8b;

    if-nez v2, :cond_1f

    check-cast v3, LX/B8c;

    iget-object v4, v3, LX/B8c;->A00:LX/48J;

    :goto_7
    sget-object v3, LX/42q;->A01:LX/42q;

    new-instance v2, LX/5Q2;

    invoke-direct {v2, v4, v3}, LX/5Q2;-><init>(LX/48J;LX/42q;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_8
    invoke-virtual {p0, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/B3e;

    invoke-direct {v0, p0}, LX/B3e;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void

    :cond_1f
    check-cast v3, LX/B8b;

    iget-object v4, v3, LX/B8b;->A00:LX/48J;

    goto :goto_7

    :cond_20
    check-cast v3, LX/B8Z;

    iget-object v4, v3, LX/B8Z;->A00:LX/48J;

    goto :goto_7
.end method

.method public static final A03(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0E()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    invoke-virtual {v0}, LX/B8O;->A04()V

    invoke-virtual {v0}, LX/B8O;->A07()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object p0

    iget-object v4, p0, LX/B8O;->A0D:LX/B8M;

    iget-object v0, p0, LX/B8O;->A0J:Ljava/lang/String;

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;

    invoke-direct {v1, p0, v4, v0, v2}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;-><init>(LX/B8O;LX/B8M;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()LX/B8O;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0Z:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8O;

    return-object v0
.end method

.method public final A0D()LX/0VA;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

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

.method public final A0E()LX/0ot;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    iget-object v0, v0, LX/B8O;->A00:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    iget-object v0, v0, LX/B8O;->A00:LX/0ot;

    if-nez v0, :cond_1

    const-string v0, "user"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final A0F(Lcom/instagram/model/reels/Reel;)V
    .locals 4

    const-string v0, "liveReel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A04:LX/B7Z;

    if-nez v3, :cond_0

    const-string v0, "igtvUserProfileLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    const-string v0, "live_ring_tap"

    invoke-virtual {v3, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v1

    const-string v0, "igtv_profile"

    iput-object v0, v1, LX/2D7;->A4l:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/2D7;->A07(LX/2WJ;)V

    invoke-virtual {v3, v1}, LX/Att;->A06(LX/2D7;)V

    sget-object v1, LX/1pU;->A0d:LX/1pU;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A01(Lcom/instagram/igtv/destination/user/IGTVUserFragment;Lcom/instagram/model/reels/Reel;LX/1pU;Z)V

    return-void
.end method

.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/BC0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    invoke-virtual {v0}, LX/B8O;->A07()Z

    :cond_0
    return-void
.end method

.method public final ATw(I)LX/B3J;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, LX/Az0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, LX/BC0;->A09(I[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/B3J;->A0M:LX/B3J;

    return-object v0

    :cond_0
    sget-object v0, LX/B3J;->A0N:LX/B3J;

    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BBr(LX/Awd;)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/11r;->A00:LX/11r;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0P:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jQ;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/11r;->A0A(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1jQ;LX/Awd;)V

    return-void
.end method

.method public final BBs(LX/1nf;)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0Y:LX/47l;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0, p0}, LX/47l;->A00(LX/0VA;LX/1nf;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 8

    const-string v0, "channelItemViewModel"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    move-object v6, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0I:LX/Azf;

    if-nez v2, :cond_0

    const-string v0, "channelItemTappedController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "requireActivity()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v1

    invoke-virtual {v1}, LX/B8O;->A03()LX/B8r;

    move-result-object v0

    invoke-static {v1, v0}, LX/B8O;->A01(LX/B8O;LX/B8r;)LX/44V;

    move-result-object v5

    iget v7, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0L:I

    invoke-virtual/range {v2 .. v7}, LX/Azf;->A02(Landroid/app/Activity;LX/Awd;LX/44V;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;I)V

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    invoke-virtual {v0}, LX/B8O;->A03()LX/B8r;

    move-result-object v0

    sget-object v1, LX/B92;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v3, "channel_post_lives"

    :goto_0
    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const-string v0, "igtv_profile_video_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A09:Ljava/lang/String;

    const/16 v0, 0xc1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x185

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_1
    const-string v3, "channel_most_viewed"

    goto :goto_0

    :cond_2
    const-string v3, "channel_most_recent"

    goto :goto_0

    :cond_3
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public final BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BXm(LX/1nf;Ljava/lang/String;)V
    .locals 5

    const-string v0, "media"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksUrl"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0Y:LX/47l;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, LX/47l;->A01(LX/0VA;LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BiI(LX/B1P;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "requireActivity()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0E()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "checkNotNull(user).id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0b:LX/1lu;

    iget-object v1, v0, LX/1lu;->A00:Ljava/lang/String;

    const-string v0, "ANALYTICS_MODULE.sourceName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, p1, v2, v1}, LX/B1O;->A00(Landroid/app/Activity;LX/0VA;LX/B1P;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BtM()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A05:LX/BCm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/BCm;->A01(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0T:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B8a;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0S:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    iget-object v4, v0, LX/B01;->A00:LX/36Z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    invoke-virtual {v0}, LX/B01;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, "entryPoint"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/B8a;->A00:LX/0TE;

    const-string v0, "igtv_series_bottom_sheet_entry"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, v5, LX/Att;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/36Z;->A00:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xc1

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/36Z;->A0P:LX/36Z;

    invoke-virtual {v0}, LX/36Z;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C3V()V
    .locals 4

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1zy;->A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0E()LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1aR;->AjI()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/2nm;->A05(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0b:LX/1lu;

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANALYTICS_MODULE.analyticsModuleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A00(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x114a5fae

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "requireArguments()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(args)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    const-string v0, "user_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0A:Ljava/lang/String;

    const-string v0, "igtv_broadcast_id_arg"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A08:Ljava/lang/String;

    const-string v0, "igtv_launch_analytics"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0J:Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0B:Z

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    const-string v2, "userSession"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/B7Z;

    invoke-direct {v0, v1, p0}, LX/B7Z;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A04:LX/B7Z;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/B9f;

    invoke-direct {v0, v1}, LX/B9f;-><init>(LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A03:LX/B9f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BSb;

    invoke-direct {v0, v1}, LX/BSb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A01:LX/BSb;

    const-string v0, "igtv_destination_session_id_arg"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A06:LX/0yI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v4, "requireActivity()"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v3, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A09:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "IGTVUserFragment"

    :cond_4
    const-string v1, "igtv_mini_profile"

    new-instance v0, LX/Azf;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Azf;-><init>(LX/00r;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0I:LX/Azf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v5

    iget-object v4, v5, LX/B8O;->A0D:LX/B8M;

    iget-object v0, v5, LX/B8O;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;

    invoke-direct {v1, v5, v4, v0, v2}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;-><init>(LX/B8O;LX/B8M;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, -0x37c13326

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x53298e33

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/BC0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "requireActivity()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v3

    const-string v0, "(activity as ActionBarSe\u2026rovider).actionBarService"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0E:LX/1aQ;

    if-nez v3, :cond_0

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v2, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BA5;

    invoke-direct {v0, v3, v2, v4, v1}, LX/BA5;-><init>(LX/1aQ;LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02:LX/BA5;

    const v0, -0xa0f6cd7

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x675d59e5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A04:LX/B7Z;

    if-nez v1, :cond_0

    const-string v0, "igtvUserProfileLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "igtv_mini_profile_exit"

    invoke-virtual {v1, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Att;->A06(LX/2D7;)V

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0K:LX/1m0;

    if-nez v0, :cond_1

    const-string v0, "scrollPerfLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/29w;

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0F:LX/0mz;

    if-nez v0, :cond_3

    const-string v0, "followStatusChangedEventListener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1ax;

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0G:LX/0mz;

    if-nez v0, :cond_4

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/B0R;

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0H:LX/0mz;

    if-nez v0, :cond_5

    const-string v0, "seriesUpdatedEventListener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/B97;

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0W:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/B99;

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0X:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/B9c;

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0V:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A00(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    const v0, -0x1765bb0e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x430a26b1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0K:LX/1m0;

    if-nez v0, :cond_0

    const-string v0, "scrollPerfLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1m0;->BYa()V

    const v0, -0x4be99f13    # -1.40051E-7f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x68c8fd87

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0D:Z

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A05:LX/BCm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/BCm;->A02(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    const v0, 0x7b61d205

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BC0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v0, "requireActivity()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x1e50028

    invoke-static {v0, v2, p0, v1}, LX/8nE;->A00(ILandroid/content/Context;LX/1Tg;LX/0VA;)LX/2rh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A00:LX/2rh;

    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    const-string v8, "userSession"

    if-nez v2, :cond_1

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const v0, 0x168001e

    invoke-static {v0, v5, v2, p0, v1}, LX/8nE;->A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0K:LX/1m0;

    const-string v4, "scrollPerfLogger"

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A04:LX/B7Z;

    if-nez v3, :cond_2

    const-string v0, "igtvUserProfileLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0J:Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    const-string v0, "igtv_mini_profile_entry"

    invoke-virtual {v3, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v1

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v1}, LX/Att;->A06(LX/2D7;)V

    const v0, 0x7f040078

    invoke-static {v5, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3, p0}, LX/BBy;->A08(Landroidx/recyclerview/widget/RecyclerView;LX/44Q;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0U:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1em;

    invoke-static {v3, v0, p0}, LX/BBy;->A02(Landroid/view/View;LX/1em;Landroidx/fragment/app/Fragment;)V

    sget-object v2, LX/447;->A0D:LX/447;

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0K:LX/1m0;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v7

    iget-object v2, v7, LX/B8O;->A0B:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v5, "viewLifecycleOwner"

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B8P;

    invoke-direct {v0, p0}, LX/B8P;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v7, LX/B8O;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B8W;

    invoke-direct {v0, p0}, LX/B8W;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    goto :goto_0

    :cond_5
    iget-object v2, v7, LX/B8O;->A09:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B9K;

    invoke-direct {v0, p0}, LX/B9K;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v7, LX/B8O;->A0A:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9Ik;

    invoke-direct {v0, p0}, LX/9Ik;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v7, LX/B8O;->A08:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B9L;

    invoke-direct {v0, p0}, LX/B9L;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, LX/B91;

    invoke-direct {v0, p0}, LX/B91;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0F:LX/0mz;

    new-instance v0, LX/B8d;

    invoke-direct {v0, p0}, LX/B8d;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0G:LX/0mz;

    new-instance v0, LX/B8V;

    invoke-direct {v0, p0}, LX/B8V;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0H:LX/0mz;

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    const-class v2, LX/29w;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0F:LX/0mz;

    if-nez v1, :cond_7

    const-string v0, "followStatusChangedEventListener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1ax;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0G:LX/0mz;

    if-nez v1, :cond_8

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/B0R;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0H:LX/0mz;

    if-nez v1, :cond_9

    const-string v0, "seriesUpdatedEventListener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/B97;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0W:LX/0mz;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/B99;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0X:LX/0mz;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/B9c;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0V:LX/0mz;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v3, v0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-static {p0, v0}, LX/9m6;->A00(Landroidx/fragment/app/Fragment;LX/9m7;)V

    return-void
.end method
