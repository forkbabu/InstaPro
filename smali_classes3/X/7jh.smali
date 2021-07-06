.class public final LX/7jh;
.super LX/2rd;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fs;
.implements LX/4AP;
.implements LX/84N;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/7mH;
.implements LX/7kL;
.implements LX/7jx;
.implements LX/53n;
.implements LX/8C6;
.implements LX/7xF;
.implements LX/5fr;
.implements LX/7kV;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/0TE;

.field public A02:LX/0VA;

.field public A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A04:Lcom/instagram/user/recommended/FollowListData;

.field public A05:LX/7k0;

.field public A06:LX/8rl;

.field public A07:LX/7jt;

.field public A08:LX/7WE;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/0wJ;

.field public A0Q:LX/1wP;

.field public A0R:LX/1z6;

.field public A0S:LX/3gl;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z

.field public final A0X:Ljava/util/HashMap;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:LX/0mz;

.field public final A0b:LX/0mz;

.field public final A0c:LX/0mz;

.field public final A0d:LX/0mz;

.field public final A0e:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2rd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7jh;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/7jh;->A0J:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/7jh;->A0Z:Landroid/os/Handler;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/7jh;->A0e:LX/1gs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7jh;->A0X:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7jh;->A0Y:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7jh;->A0F:Z

    iput-boolean v1, p0, LX/7jh;->A0V:Z

    sget-object v0, LX/7jt;->A03:LX/7jt;

    iput-object v0, p0, LX/7jh;->A07:LX/7jt;

    iput-boolean v2, p0, LX/7jh;->A0L:Z

    iput-boolean v1, p0, LX/7jh;->A0K:Z

    iput-boolean v1, p0, LX/7jh;->A0I:Z

    iput-boolean v1, p0, LX/7jh;->A0N:Z

    iput-boolean v1, p0, LX/7jh;->A0M:Z

    new-instance v0, LX/6Ya;

    invoke-direct {v0, p0}, LX/6Ya;-><init>(LX/7jh;)V

    iput-object v0, p0, LX/7jh;->A0a:LX/0mz;

    new-instance v0, LX/7TD;

    invoke-direct {v0, p0}, LX/7TD;-><init>(LX/7jh;)V

    iput-object v0, p0, LX/7jh;->A0b:LX/0mz;

    new-instance v0, LX/7jl;

    invoke-direct {v0, p0}, LX/7jl;-><init>(LX/7jh;)V

    iput-object v0, p0, LX/7jh;->A0c:LX/0mz;

    new-instance v0, LX/7jj;

    invoke-direct {v0, p0}, LX/7jj;-><init>(LX/7jh;)V

    iput-object v0, p0, LX/7jh;->A0d:LX/0mz;

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "user_list_group_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 4

    iget-boolean v0, p0, LX/7jh;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7jh;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/7jh;->A06:LX/8rl;

    iget-boolean v0, v1, LX/8rl;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8rl;->A03:LX/4NN;

    :goto_1
    invoke-virtual {v0, v2}, LX/4NN;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v3

    iget-object v1, v3, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/7jh;->A08:LX/7WE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7WE;->A02:Z

    iget-object v0, p0, LX/7jh;->A05:LX/7k0;

    iget-object v0, v0, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7jh;->A04()V

    :cond_0
    iget-object v1, p0, LX/7jh;->A08:LX/7WE;

    iget-object v0, v3, LX/9NF;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/7jh;->A05:LX/7k0;

    iget-object v1, v3, LX/9NF;->A05:Ljava/util/List;

    iget-object v0, v2, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/7k0;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2, v1}, LX/7k0;->A0A(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/8rl;->A04:LX/4NN;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7jh;->A07:LX/7jt;

    iget-object v2, v0, LX/7jt;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/7jh;->A08:LX/7WE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/7jh;->A05:LX/7k0;

    iget-object v0, v1, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/7k0;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7k0;->A08:Z

    invoke-virtual {v1}, LX/7k0;->A09()V

    invoke-static {p0}, LX/7jh;->A06(LX/7jh;)V

    return-void
.end method

.method private A03()V
    .locals 10

    const/16 v1, 0xa

    iget-object v0, p0, LX/7jh;->A0P:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    :cond_0
    iget-object v0, p0, LX/7jh;->A02:LX/0VA;

    invoke-virtual {p0}, LX/7jh;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v0 .. v9}, LX/7UV;->A00(LX/0VA;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7jg;

    invoke-direct {v0, p0}, LX/7jg;-><init>(LX/7jh;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iput-object v1, p0, LX/7jh;->A0P:LX/0wJ;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    return-void
.end method

.method private A04()V
    .locals 2

    iget-object v1, p0, LX/7jh;->A08:LX/7WE;

    invoke-virtual {v1}, LX/7WE;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7WE;->Anp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    return-void
.end method

.method private A05(Landroid/content/Context;LX/0ot;)V
    .locals 5

    const v0, 0x7f1222cc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1222cb

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7jh;->A01:LX/0TE;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/7jh;->A02:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/85m;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v2, LX/85m;->A03:LX/49D;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/49D;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    const v1, 0x7f1222c8

    new-instance v0, LX/6YE;

    invoke-direct {v0, p0, p2}, LX/6YE;-><init>(LX/7jh;LX/0ot;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/85l;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static A06(LX/7jh;)V
    .locals 3

    iget-object v1, p0, LX/7jh;->A08:LX/7WE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7WE;->A02:Z

    iget-object v0, p0, LX/7jh;->A05:LX/7k0;

    iget-object v0, v0, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7jh;->A04()V

    :cond_0
    iget-boolean v0, p0, LX/7jh;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7jh;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/7jh;->A06:LX/8rl;

    iget-boolean v0, v1, LX/8rl;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8rl;->A01:LX/4AR;

    :goto_1
    invoke-virtual {v0, v2}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, v1, LX/8rl;->A02:LX/4AR;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7jh;->A07:LX/7jt;

    iget-object v2, v0, LX/7jt;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method private A07(Z)V
    .locals 2

    iput-boolean p1, p0, LX/7jh;->A0L:Z

    iget-object v1, p0, LX/7jh;->A06:LX/8rl;

    iget-boolean v0, v1, LX/8rl;->A05:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/8rl;->A05:Z

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/8rl;->A02:LX/4AR;

    :goto_0
    invoke-virtual {v0}, LX/4AR;->A01()V

    :cond_0
    iget-object v0, p0, LX/7jh;->A05:LX/7k0;

    iput-boolean p1, v0, LX/7k0;->A0A:Z

    return-void

    :cond_1
    iget-object v0, v1, LX/8rl;->A01:LX/4AR;

    goto :goto_0
.end method

.method private A08()Z
    .locals 3

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v2, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A06:LX/7jK;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/7jK;->A04:LX/7jK;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/7jK;->A05:LX/7jK;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A09(LX/7jh;)Z
    .locals 4

    iget-object v1, p0, LX/7jh;->A02:LX/0VA;

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LX/7jh;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_dont_fetch_bulk_following_status_on_self_following"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private A0A(Ljava/util/List;)Z
    .locals 2

    iget-object v0, p0, LX/7jh;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7jh;->A02:LX/0VA;

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x3b9aca00

    if-gt v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/7jh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7jh;->A02:LX/0VA;

    return-object v0
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 22

    move-object/from16 v10, p1

    move-object/from16 v2, p0

    iget-object v1, v2, LX/7jh;->A08:LX/7WE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7WE;->A01:Z

    iget-object v1, v2, LX/7jh;->A06:LX/8rl;

    iget-boolean v0, v1, LX/8rl;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/8rl;->A03:LX/4NN;

    :goto_0
    invoke-virtual {v0, v10}, LX/4NN;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v3

    iget-object v7, v2, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v7, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    invoke-direct {v2}, LX/7jh;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v14, v2, LX/7jh;->A0T:Ljava/lang/String;

    if-nez v14, :cond_1

    :cond_0
    :goto_1
    move-object v14, v1

    :cond_1
    iget-object v8, v2, LX/7jh;->A02:LX/0VA;

    iget-object v4, v7, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-boolean v0, v2, LX/7jh;->A0G:Z

    if-eqz v0, :cond_5

    const-string v0, "mutual_followers"

    :goto_2
    aput-object v0, v1, v5

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v3, :cond_4

    iget-object v12, v3, LX/9NF;->A02:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v13, v0, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    iget-boolean v15, v2, LX/7jh;->A0F:Z

    iget-boolean v2, v0, Lcom/instagram/user/recommended/FollowListData;->A04:Z

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7jK;->A05:LX/7jK;

    const/16 v17, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v17, 0x1

    :cond_3
    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v11, "follow_list_page"

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v16, v2

    invoke-static/range {v8 .. v21}, LX/7UT;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, v4, LX/7jK;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    iget-object v0, v2, LX/7jh;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v9, "friendships/smart_groups/"

    goto :goto_4

    :cond_6
    iget-object v0, v7, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_8

    iget-object v4, v2, LX/7jh;->A0B:Ljava/lang/String;

    if-nez v4, :cond_7

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v2, LX/7jh;->A0A:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "friendships/smart_groups/%s/"

    goto :goto_3

    :cond_7
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v2, LX/7jh;->A0A:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v4, v1, v5

    const-string v0, "friendships/smart_groups/%s/%s/"

    goto :goto_3

    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v2, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, v2, LX/7jh;->A0A:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "friendships/%s/smart_groups/%s/"

    goto :goto_3

    :pswitch_1
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "friendships/unfollow_chaining/%s/"

    goto :goto_3

    :cond_9
    iget-boolean v0, v2, LX/7jh;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7jh;->A07:LX/7jt;

    iget-object v1, v0, LX/7jt;->A00:Ljava/lang/String;

    const-string v10, ""

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, LX/8rl;->A04:LX/4NN;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/7jh;->A05:LX/7k0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7jh;->A0J:Z

    iget-boolean v0, p0, LX/7jh;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7jh;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/7jh;->A06:LX/8rl;

    iget-boolean v0, v1, LX/8rl;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8rl;->A01:LX/4AR;

    :goto_1
    invoke-virtual {v0, v2}, LX/4AR;->A04(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, v1, LX/8rl;->A02:LX/4AR;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7jh;->A07:LX/7jt;

    iget-object v2, v0, LX/7jt;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final B6p(LX/49D;)V
    .locals 5

    iget-object v1, p0, LX/7jh;->A01:LX/0TE;

    const-string v0, "user_list_groups_see_all_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    sget-object v1, LX/7jK;->A06:LX/7jK;

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7jK;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/7jh;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "FollowListFragment.EntryType"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "FollowListFragment.FollowListData"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1210e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowListFragment.GroupTitle"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1210e5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowListFragment.GroupSubtitle"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/7jh;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    new-instance v0, LX/7jh;

    invoke-direct {v0}, LX/7jh;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final BCx(LX/0ot;)V
    .locals 8

    move-object v6, p0

    iget-object v2, p0, LX/7jh;->A02:LX/0VA;

    iget-object v4, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v5, p0, LX/7jh;->A0X:Ljava/util/HashMap;

    iget-object v1, p0, LX/7jh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v7, "followers_list"

    :goto_0
    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/7jf;->A00(LX/0VA;LX/0ot;Lcom/instagram/user/recommended/FollowListData;Ljava/util/Map;LX/0U9;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "following_list"

    goto :goto_0
.end method

.method public final BDA(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/7jh;->A0Q:LX/1wP;

    iget-object v0, p0, LX/7jh;->A0U:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v5, p2

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/7jm;

    invoke-direct {v1, p0}, LX/7jm;-><init>(LX/7jh;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    sget-object v10, LX/1pU;->A0a:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final BDO()V
    .locals 0

    return-void
.end method

.method public final BDP()V
    .locals 0

    return-void
.end method

.method public final BDQ()V
    .locals 4

    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7jh;->A02:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v2

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A02:LX/7jK;

    if-ne v1, v0, :cond_1

    const-string v1, "empty_self_followers_list"

    :goto_0
    const v0, 0x7f120e3c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7RL;->A04(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "empty_self_following_list"

    goto :goto_0
.end method

.method public final BOL(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BOM(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BON(LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BW4(LX/0ot;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/7jh;->A01:LX/0TE;

    const-string v0, "follow_list_overflow_menu_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f121815

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121a70

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/6YS;

    invoke-direct {v0, p0, p1, v1, v3}, LX/6YS;-><init>(LX/7jh;LX/0ot;[Ljava/lang/CharSequence;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/6a7;

    invoke-direct {v0, p0, p1}, LX/6a7;-><init>(LX/7jh;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/7jh;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v3, p1}, LX/7jh;->A05(Landroid/content/Context;LX/0ot;)V

    return-void
.end method

.method public final BdK(LX/0ot;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LX/7jh;->A05(Landroid/content/Context;LX/0ot;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7jh;->A01:LX/0TE;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/7jh;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jh;->A0R:LX/1z6;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1z6;->setIsLoading(Z)V

    :cond_0
    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 4

    iget-object v1, p0, LX/7jh;->A08:LX/7WE;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/7WE;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7jh;->A0M:Z

    invoke-virtual {v1}, LX/7WE;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jh;->A05:LX/7k0;

    const v0, -0x6103420c

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const v0, 0x7f122351

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    return-void

    :cond_2
    const-string v1, "Attempted Toast Show after Finished Activity"

    const-string v0, "We tried to show a dialog after the activity was finished."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/7jh;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jh;->A0R:LX/1z6;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1z6;->setIsLoading(Z)V

    :cond_0
    iget-boolean v0, p0, LX/7jh;->A0L:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7jh;->A0H:Z

    iget-object v0, p0, LX/7jh;->A0E:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7jh;->A08:LX/7WE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7WE;->A02:Z

    iget-object v0, p0, LX/7jh;->A05:LX/7k0;

    iget-object v0, v0, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/7jh;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7jh;->A07:LX/7jt;

    iget-object v0, v0, LX/7jt;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 8

    check-cast p2, LX/7n3;

    iget-boolean v1, p0, LX/7jh;->A0L:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7jh;->A0E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_15

    iget-object v0, p0, LX/7jh;->A07:LX/7jt;

    iget-object v0, v0, LX/7jt;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_1
    invoke-virtual {p2}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xa

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, LX/7jh;->A0A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/7jh;->A03()V

    :cond_2
    invoke-direct {p0, v2}, LX/7jh;->A0A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, LX/7jh;->A03()V

    :cond_3
    iget-boolean v0, p0, LX/7jh;->A0J:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/7jh;->A0F:Z

    if-eqz v0, :cond_4

    iget-wide v5, p2, LX/7n3;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, LX/7n3;->ALU()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7W9;->A02(Landroid/content/Context;J)V

    :cond_4
    iget-object v1, p0, LX/7jh;->A08:LX/7WE;

    invoke-virtual {p2}, LX/7n3;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/7jh;->A0L:Z

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/7jh;->A05:LX/7k0;

    iget-object v7, p2, LX/7n3;->A0G:Ljava/util/List;

    iget-object v5, p2, LX/7n3;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v4, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-eq v4, v0, :cond_5

    sget-object v1, LX/7jK;->A05:LX/7jK;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    const/4 v4, 0x0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    const-string v1, "#"

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120efa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12127f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7kE;

    invoke-direct {v4, v1, v0}, LX/7kE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object v4, v3, LX/7k0;->A02:LX/7kE;

    :cond_b
    iget-object v1, p0, LX/7jh;->A05:LX/7k0;

    iget-object v0, p2, LX/7n3;->A06:LX/7jo;

    iput-object v0, v1, LX/7k0;->A03:LX/7jo;

    invoke-virtual {v1}, LX/7k0;->A09()V

    iget-object v4, p2, LX/7n3;->A0F:Ljava/util/List;

    iget-boolean v3, p2, LX/7n3;->A0J:Z

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/7jh;->A02:LX/0VA;

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/7jh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    :cond_c
    iget-object v1, p0, LX/7jh;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_others_follow_list_redesign"

    const/4 v5, 0x1

    const-string v0, "show_followers_categories"

    invoke-static {v1, v6, v5, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A02:LX/7jK;

    if-eq v1, v0, :cond_e

    :cond_d
    iget-object v1, p0, LX/7jh;->A02:LX/0VA;

    const-string v0, "show_following_categories"

    invoke-static {v1, v6, v5, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-ne v1, v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/7jh;->A05:LX/7k0;

    iput-object v4, v0, LX/7k0;->A06:Ljava/util/List;

    iput-boolean v3, v0, LX/7k0;->A09:Z

    invoke-virtual {v0}, LX/7k0;->A09()V

    :cond_f
    invoke-direct {p0}, LX/7jh;->A08()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/7jh;->A0M:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/7jh;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, p0, LX/7jh;->A05:LX/7k0;

    iput-object v1, v3, LX/7k0;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, LX/7k0;->A09()V

    :cond_10
    iget-object v1, p0, LX/7jh;->A05:LX/7k0;

    iget-object v0, v1, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/7k0;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_2
    invoke-virtual {v1, v2}, LX/7k0;->A0A(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7jh;->A0M:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, LX/7jh;->A09(LX/7jh;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/7jh;->A0G:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A02:LX/7jK;

    if-ne v1, v0, :cond_14

    iget-object v0, p0, LX/7jh;->A02:LX/0VA;

    invoke-static {v0}, LX/7jc;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    sget-object v0, LX/0pC;->A02:LX/0pC;

    iput-object v0, v1, LX/0ot;->A0S:LX/0pC;

    goto :goto_3

    :cond_12
    iget-object v0, p2, LX/7n3;->A0F:Ljava/util/List;

    if-nez v0, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/7jh;->A05:LX/7k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121215

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7k0;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_13
    iget-object v1, p0, LX/7jh;->A05:LX/7k0;

    goto :goto_2

    :cond_14
    iget-object v1, p0, LX/7jh;->A02:LX/0VA;

    iget-boolean v0, p0, LX/7jh;->A0F:Z

    invoke-static {v1, v2, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2rd;->schedule(LX/0vX;)V

    :cond_15
    return-void
.end method

.method public final Bk3(LX/7jt;)V
    .locals 2

    iget-object v0, p0, LX/7jh;->A07:LX/7jt;

    if-eq v0, p1, :cond_1

    sget-object v1, LX/7jt;->A03:LX/7jt;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, LX/7jh;->A07(Z)V

    iput-object p1, p0, LX/7jh;->A07:LX/7jt;

    iget-object v1, p0, LX/7jh;->A05:LX/7k0;

    iget-object v0, v1, LX/7k0;->A0C:Landroid/content/Context;

    invoke-static {v0, p1}, LX/7jt;->A00(Landroid/content/Context;LX/7jt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7k0;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/7k0;->A09()V

    invoke-direct {p0}, LX/7jh;->A02()V

    :cond_1
    return-void
.end method

.method public final BrL(LX/0ot;)V
    .locals 5

    iget-object v1, p0, LX/7jh;->A0X:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v4, p0, LX/7jh;->A02:LX/0VA;

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, p0, v0}, LX/7jX;->A00(Ljava/lang/Integer;LX/0U9;Lcom/instagram/user/recommended/FollowListData;)LX/0jX;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v3, p0, LX/7jh;->A02:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/7jh;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_list_user_row"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7jh;->A02:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final C0c(LX/0VA;I)V
    .locals 3

    iget-object v0, p0, LX/7jh;->A05:LX/7k0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7k0;->A06:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7n6;

    iget-object v1, v0, LX/7n6;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/7n6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7jh;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7jh;->A0Y:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_2
    iget-object v0, p0, LX/7jh;->A05:LX/7k0;

    iget-object v0, v0, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/7jh;->A05:LX/7k0;

    iget-object v0, v0, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    iget-object v2, p0, LX/7jh;->A0X:Ljava/util/HashMap;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v1, p0, LX/7jh;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid entry type for FollowListFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/7jh;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a7d

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7jh;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121102

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121113

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121112

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, LX/7jh;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7jh;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_list_groups_page"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7jh;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7jh;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v3, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    iget-object v2, v0, LX/7jK;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/7jh;->A02:LX/0VA;

    iget-object v0, v3, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "self_"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getRowView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/7jh;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-nez v0, :cond_0

    const-string v0, "Should only be called between onCreateView and onDestroyView"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "FollowListFragment"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/7jh;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/7jh;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x6a712c69

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v11, LX/7jh;->A02:LX/0VA;

    invoke-static {v0, v11}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, v11, LX/7jh;->A01:LX/0TE;

    const/4 v0, 0x6

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.EntryType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v3, v0

    iput-object v0, v11, LX/7jh;->A09:Ljava/lang/Integer;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.FollowListData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    iput-object v0, v11, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/7jh;->A0G:Z

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/7jh;->A0W:Z

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v0, "FollowListFragment.ShouldBypassUnfollowConfirmationDialog"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.Group"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7jh;->A0A:Ljava/lang/String;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.GroupTitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7jh;->A0D:Ljava/lang/String;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.GroupSubtitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7jh;->A0C:Ljava/lang/String;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.Category"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7jh;->A0B:Ljava/lang/String;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.GroupRankingOrder"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7jh;->A0T:Ljava/lang/String;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.LazyLoading"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/7jh;->A0K:Z

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.HideRemoveButton"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/7jh;->A0O:Z

    iget-object v0, v11, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/7jh;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v1, v11, LX/7jh;->A0A:Ljava/lang/String;

    const-string v0, "non_recip_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/7jh;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121214

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7jh;->A0D:Ljava/lang/String;

    const v0, 0x7f121213

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7jh;->A0C:Ljava/lang/String;

    :cond_0
    iget-object v0, v11, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, v11, LX/7jh;->A0V:Z

    :cond_1
    new-instance v0, LX/8rl;

    invoke-direct {v0, v11, v11}, LX/8rl;-><init>(LX/0rq;LX/4AP;)V

    iput-object v0, v11, LX/7jh;->A06:LX/8rl;

    iget-object v10, v11, LX/7jh;->A02:LX/0VA;

    new-instance v0, LX/7WE;

    invoke-direct {v0, v11, v11}, LX/7WE;-><init>(LX/00p;LX/53n;)V

    iput-object v0, v11, LX/7jh;->A08:LX/7WE;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v11, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    new-instance v15, LX/7Rg;

    invoke-direct {v15, v11}, LX/7Rg;-><init>(LX/7jh;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v11, LX/7jh;->A02:LX/0VA;

    new-instance v6, LX/7ji;

    invoke-direct {v6, v11, v0, v1, v11}, LX/7ji;-><init>(LX/7jh;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    new-instance v5, LX/7jy;

    invoke-direct {v5, v11}, LX/7jy;-><init>(LX/7jh;)V

    iget-object v4, v11, LX/7jh;->A08:LX/7WE;

    iget-object v0, v11, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A02:LX/7jK;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-ne v1, v0, :cond_8

    :cond_2
    const/16 v23, 0x1

    :goto_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, LX/7jh;->A07:LX/7jt;

    invoke-static {v1, v0}, LX/7jt;->A00(Landroid/content/Context;LX/7jt;)Ljava/lang/String;

    move-result-object v24

    iget-boolean v1, v11, LX/7jh;->A0V:Z

    iget-boolean v0, v11, LX/7jh;->A0W:Z

    iget-boolean v7, v11, LX/7jh;->A0O:Z

    if-nez v7, :cond_4

    iget-object v8, v11, LX/7jh;->A09:Ljava/lang/Integer;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    if-eq v8, v7, :cond_3

    sget-object v7, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v8, v7, :cond_4

    :cond_3
    iget-object v8, v11, LX/7jh;->A02:LX/0VA;

    iget-object v7, v11, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v7, v7, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v8, v7}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v7

    const/16 v29, 0x1

    if-nez v7, :cond_5

    :cond_4
    const/16 v29, 0x0

    :cond_5
    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    new-instance v8, LX/7k0;

    invoke-direct/range {v8 .. v29}, LX/7k0;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/user/recommended/FollowListData;LX/7mH;LX/7jh;LX/7Rj;LX/7kL;LX/7qh;LX/8C6;LX/7jy;LX/7kV;LX/7jh;LX/1pw;ZLjava/lang/String;ZZLX/7jh;LX/5fr;Z)V

    iput-object v8, v11, LX/7jh;->A05:LX/7k0;

    iget-object v4, v11, LX/7jh;->A02:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, v11}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v4, v1, v11}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, v11, LX/7jh;->A0Q:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7jh;->A0U:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v11, LX/7jh;->A02:LX/0VA;

    iget-object v1, v11, LX/7jh;->A05:LX/7k0;

    new-instance v0, LX/3gl;

    invoke-direct {v0, v5, v4, v1}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, v11, LX/7jh;->A0S:LX/3gl;

    iget-object v0, v11, LX/7jh;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    const-class v4, LX/3If;

    iget-object v1, v11, LX/7jh;->A0c:LX/0mz;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/7Wh;

    iget-object v1, v11, LX/7jh;->A0b:LX/0mz;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/21h;

    iget-object v1, v11, LX/7jh;->A0a:LX/0mz;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/1yE;

    iget-object v1, v11, LX/7jh;->A0S:LX/3gl;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/7jq;

    iget-object v1, v11, LX/7jh;->A0d:LX/0mz;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v11, LX/7jh;->A02:LX/0VA;

    iget-object v0, v11, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A02:LX/7jK;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/7jK;->A03:LX/7jK;

    if-ne v1, v0, :cond_7

    :cond_6
    iput-boolean v3, v11, LX/7jh;->A0F:Z

    :cond_7
    const v0, -0x66a31f74

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_8
    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1f2e5145

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7jh;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const v1, 0x7f0c082c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1da75105

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x48d9f9ba

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/7jh;->A0X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/7jh;->A02:LX/0VA;

    iget-object v0, p0, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v0}, LX/7jX;->A00(Ljava/lang/Integer;LX/0U9;Lcom/instagram/user/recommended/FollowListData;)LX/0jX;

    move-result-object v1

    const-string v0, "uids_and_positions"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/7jh;->A0Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/7jh;->A01:LX/0TE;

    const-string v0, "user_list_group_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xae

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/7jh;->A06:LX/8rl;

    iget-object v0, v1, LX/8rl;->A01:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    iget-object v0, v1, LX/8rl;->A02:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/7jh;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/3If;

    iget-object v0, p0, LX/7jh;->A0c:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7Wh;

    iget-object v0, p0, LX/7jh;->A0b:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/21h;

    iget-object v0, p0, LX/7jh;->A0a:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7jq;

    iget-object v0, p0, LX/7jh;->A0d:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/7jh;->A0S:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A01()V

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, -0x5ec9a0b1

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x8ddd3f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v5, p0, LX/7jh;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_persist_cache_for_current_query_on_follow_list"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/7jh;->A06:LX/8rl;

    iget-boolean v0, p0, LX/7jh;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/7jh;->A0E:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v5, LX/8rl;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/8rl;->A03:LX/4NN;

    :goto_1
    invoke-virtual {v0, v4}, LX/4NN;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v3

    iget-object v0, v5, LX/8rl;->A01:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    iget-object v0, v5, LX/8rl;->A02:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    iget-object v1, v3, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A02:LX/AqK;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v5, LX/8rl;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/8rl;->A03:LX/4NN;

    :goto_2
    invoke-virtual {v0, v4, v3}, LX/4NN;->A4g(Ljava/lang/String;LX/9NF;)V

    :cond_0
    :goto_3
    iget-object v1, p0, LX/7jh;->A0e:LX/1gs;

    iget-object v0, p0, LX/7jh;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v1, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/7jh;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/7jh;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, p0, LX/7jh;->A0Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const v0, 0x6a0a1d33

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v0, v5, LX/8rl;->A04:LX/4NN;

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/8rl;->A04:LX/4NN;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/7jh;->A07:LX/7jt;

    iget-object v4, v0, LX/7jt;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7jh;->A06:LX/8rl;

    iget-object v0, v1, LX/8rl;->A01:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    iget-object v0, v1, LX/8rl;->A02:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    goto :goto_3
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x56806a98

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/7jh;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7jh;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, -0x7a03d53c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x4c137bc6    # 3.8661912E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-boolean v0, p0, LX/7jh;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7jh;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7jh;->A0I:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/7jh;->A06(LX/7jh;)V

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/27V;->A0E:LX/1pU;

    sget-object v0, LX/1pU;->A0a:LX/1pU;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_2
    const v0, 0x4914ca5a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x410e0e6a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7jh;->A0e:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    iget-object v0, p0, LX/7jh;->A08:LX/7WE;

    iget-object v0, v0, LX/7WE;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7jh;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7jh;->A05:LX/7k0;

    iget-object v0, v0, LX/7k0;->A0Z:Ljava/util/List;

    invoke-direct {p0, v0}, LX/7jh;->A0A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p2, p3

    add-int/lit8 v0, p4, -0x5

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, LX/7jh;->A0N:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/7jh;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7jh;->A0N:Z

    :cond_0
    const v0, 0x1e9481b9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x5ca8688e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7jh;->A0e:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0xa1c5420

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x2ea6e7c2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onStart()V

    invoke-direct {p0}, LX/7jh;->A04()V

    const v0, -0x2c047441

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, LX/7jh;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7jh;->A02:LX/0VA;

    new-instance v1, LX/7jk;

    invoke-direct {v1, p0}, LX/7jk;-><init>(LX/7jh;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/1z4;->A00(LX/0VA;Landroid/view/View;LX/1z3;Ljava/lang/Integer;)LX/1z6;

    move-result-object v0

    iput-object v0, p0, LX/7jh;->A0R:LX/1z6;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7jh;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7jh;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7jh;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    :cond_1
    iget-object v2, p0, LX/7jh;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/84N;

    iget-object v0, p0, LX/7jh;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid entry type for FollowListFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x7f0919f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122483

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122484

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/7jh;->A0e:LX/1gs;

    iget-object v0, p0, LX/7jh;->A08:LX/7WE;

    invoke-virtual {v2, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, LX/7jh;->A02:LX/0VA;

    new-instance v0, LX/7xA;

    invoke-direct {v0, v1, p0}, LX/7xA;-><init>(LX/0VA;LX/7xF;)V

    invoke-virtual {v2, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/7jh;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v2, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, LX/7jh;->A05:LX/7k0;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, LX/7jh;->A02:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/7jh;->A0E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/7jh;->A0E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7jh;->A07:LX/7jt;

    sget-object v1, LX/7jt;->A03:LX/7jt;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, LX/7jh;->A07(Z)V

    iget-object v1, p0, LX/7jh;->A05:LX/7k0;

    iget-object v0, p0, LX/7jh;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v3, v0

    iput-boolean v3, v1, LX/7k0;->A07:Z

    invoke-direct {p0}, LX/7jh;->A02()V

    :cond_2
    return-void
.end method
