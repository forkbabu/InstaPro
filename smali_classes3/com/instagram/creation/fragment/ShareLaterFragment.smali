.class public Lcom/instagram/creation/fragment/ShareLaterFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fv;
.implements LX/7I9;
.implements LX/7cq;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0S5;

.field public A02:LX/95P;

.field public A03:LX/33s;

.field public A04:LX/33s;

.field public A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public A06:LX/0VA;

.field public A07:LX/1iq;

.field public A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A09:LX/H8F;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/view/View;

.field public final A0G:LX/1IK;

.field public final A0H:Ljava/util/HashSet;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Landroid/text/TextWatcher;

.field public mAppShareTable:LX/7cd;

.field public mIgShareTable:LX/7cd;

.field public mIgShareTitleContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Ljava/util/HashSet;

    new-instance v0, LX/8nz;

    invoke-direct {v0, p0}, LX/8nz;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0J:Landroid/text/TextWatcher;

    new-instance v0, LX/8nt;

    invoke-direct {v0, p0}, LX/8nt;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0G:LX/1IK;

    return-void
.end method

.method public static A00(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)LX/0jX;
    .locals 3

    invoke-static {p1, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->Asb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->AwB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "twitter_enabled"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->AwA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tumblr_enabled"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->Ar3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ameba_enabled"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->AuS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "odnoklassniki_enabled"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    if-eqz v0, :cond_1

    invoke-static {}, LX/8oE;->A00()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/8oE;->A00()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, LX/7cd;->A04(Z)V

    :cond_1
    return-void
.end method

.method private A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTable:LX/7cd;

    if-eqz v0, :cond_1

    invoke-static {}, LX/8oE;->A00()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTable:LX/7cd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTable:LX/7cd;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, LX/7cd;->A04(Z)V

    :cond_1
    return-void
.end method

.method public static A03(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static A04(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 9

    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07(Lcom/instagram/creation/fragment/ShareLaterFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_9

    const-string v1, "configure_share_media"

    const-string v0, "XPosting Configure Targets are not set up correctly"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/2zP;

    invoke-direct {v2, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12259e

    invoke-virtual {v2, v1}, LX/2zP;->A0B(I)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/8o1;

    invoke-direct {v0, p0}, LX/8o1;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/8oE;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/MicroUser;

    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12259c

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    :goto_2
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12259f

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12259d

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12259b

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o8;

    iget-object v1, v0, LX/8o8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public static A05(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Ljava/util/HashSet;

    invoke-static {v7}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v0, v6, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    add-int/lit8 v4, v4, 0x1

    new-instance v0, LX/8o8;

    invoke-direct {v0, v1, v4}, LX/8o8;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/8o4;

    invoke-direct {v0, p0}, LX/8o4;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    const-wide/16 v2, 0x3a98

    new-instance v1, LX/0S5;

    invoke-direct {v1, v6, v0, v2, v3}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01:LX/0S5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v3, LX/8nv;

    invoke-direct {v3, p0, v6}, LX/8nv;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8o3;

    invoke-direct {v2, v1, v0, v3}, LX/8o3;-><init>(Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;LX/1IK;)V

    sget-object v1, LX/002;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "Failed to add configure share media operation for user id: "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "configure_share_media"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private A06()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/855;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v1, v0}, LX/855;->A06(LX/2aZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(Lcom/instagram/creation/fragment/ShareLaterFragment;)Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final B8D(LX/855;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {p1, v1, v0}, LX/855;->A09(LX/0VA;LX/2aZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/1iq;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-virtual {p1, v2, p0, v1, v0}, LX/855;->A04(LX/2aZ;Landroidx/fragment/app/Fragment;LX/1iq;LX/0VA;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v1, v0}, LX/7cd;->A02(LX/2aZ;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTable:LX/7cd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTable:LX/7cd;

    invoke-virtual {v0, v1}, LX/7cd;->A03(Ljava/util/Set;)V

    invoke-static {}, LX/8oE;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:LX/33s;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02()V

    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    :cond_3
    return-void
.end method

.method public final BQR(Lcom/instagram/user/model/MicroUser;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 6

    iget-object v2, p1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/855;

    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v3, v2}, LX/855;->A06(LX/2aZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/1iq;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-virtual {v3, v2, p0, v1, v0}, LX/855;->A04(LX/2aZ;Landroidx/fragment/app/Fragment;LX/1iq;LX/0VA;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v1, v0}, LX/7cd;->A02(LX/2aZ;)V

    if-eqz v5, :cond_4

    invoke-static {}, LX/8oE;->A00()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/8oE;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:LX/33s;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_4
    invoke-direct {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01()V

    :cond_5
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/mediatype/MediaType;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {v1, v0}, LX/8oE;->A03(Lcom/instagram/model/mediatype/MediaType;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121df1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/79f;

    invoke-direct {v1}, LX/79f;-><init>()V

    iput-object v0, v1, LX/79f;->A02:Ljava/lang/String;

    new-instance v0, LX/8ns;

    invoke-direct {v0, p0}, LX/8ns;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    iput-object v0, v1, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0F:Landroid/view/View;

    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12254b

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_later"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move v3, p2

    move-object v4, p3

    move v2, p1

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/1iq;

    iget-object v5, v0, LX/1iq;->A06:LX/1ir;

    iget-object v6, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-static/range {v1 .. v6}, LX/858;->A00(LX/0VA;IILandroid/content/Intent;LX/1is;LX/2aZ;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v1, v0}, LX/7cd;->A02(LX/2aZ;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x2a257a93

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    const-string v0, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    new-instance v1, LX/85R;

    invoke-direct {v1, p0}, LX/85R;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    new-instance v0, LX/1iq;

    invoke-direct {v0, v2, p0, p0, v1}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/1iq;

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v3, v1, LX/05o;->A0B:Ljava/lang/Integer;

    const v0, 0x7f121ae2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    const/16 v2, 0xbb8

    iput v2, v1, LX/05o;->A00:I

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:LX/33s;

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    iput-object v3, v1, LX/05o;->A0B:Ljava/lang/Integer;

    const v0, 0x7f121ad9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    iput v2, v1, LX/05o;->A00:I

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:LX/33s;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "share_later_fragment_created"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v3, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const-string v2, "share_later_view"

    invoke-static {v1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "external_share_view_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xe7

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x175

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const v0, -0xc01543b

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x41324e76

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0d3d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4333d9b6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7aa0daf0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x65438017

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x2f2fbbc4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0F:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:LX/H8F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H8F;->A05()V

    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:LX/H8F;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_1
    const v0, -0x3c500fd3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x1fd4c7f8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0E:I

    invoke-static {v1, v0}, LX/4ti;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x4d717cbb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x149cac95

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v1, v0}, LX/7cd;->A02(LX/2aZ;)V

    invoke-direct {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTable:LX/7cd;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, LX/7cd;->A03(Ljava/util/Set;)V

    invoke-direct {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02()V

    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0E:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4ti;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x6d832a5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p1

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091369

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f0904dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070118

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    iput v2, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v8, LX/1kg;

    invoke-direct {v8, v6, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "share_post_page"

    move-object v12, p0

    invoke-static/range {v6 .. v12}, LX/4se;->A00(Landroid/content/Context;LX/0VA;LX/1kg;Ljava/util/List;ZLjava/lang/String;LX/0U9;)LX/4se;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Z

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0904df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f091dc3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v2, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/mediatype/MediaType;

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {v2, v1}, LX/8oE;->A03(Lcom/instagram/model/mediatype/MediaType;LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f090ead

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTitleContainer:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f090eac

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTitleContainer:Landroid/view/View;

    new-instance v1, LX/8nx;

    invoke-direct {v1, p0, v3}, LX/8nx;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTitleContainer:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {v1}, LX/8oE;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    new-instance v9, LX/8o6;

    invoke-direct {v9, p0}, LX/8o6;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    iget-object v10, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    const/4 v6, 0x0

    new-instance v2, LX/7cd;

    invoke-direct/range {v2 .. v10}, LX/7cd;-><init>(Landroid/content/Context;LX/1Tc;Landroid/view/View;Ljava/util/List;Ljava/util/List;LX/0VA;LX/7IA;Lcom/instagram/model/sharelater/ShareLaterMedia;)V

    iput-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTable:LX/7cd;

    iput-object p0, v2, LX/7cd;->A06:LX/7cq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07156f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f071572

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTable:LX/7cd;

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTable:LX/7cd;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f091df3

    invoke-static {p1, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {v2, v1}, LX/855;->A00(Landroid/content/Context;LX/0VA;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    new-instance v9, LX/8c2;

    invoke-direct {v9, p0}, LX/8c2;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    iget-object v10, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    const/4 v7, 0x0

    new-instance v2, LX/7cd;

    invoke-direct/range {v2 .. v10}, LX/7cd;-><init>(Landroid/content/Context;LX/1Tc;Landroid/view/View;Ljava/util/List;Ljava/util/List;LX/0VA;LX/7IA;Lcom/instagram/model/sharelater/ShareLaterMedia;)V

    iput-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    iput-object p0, v2, LX/7cd;->A05:LX/7I9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07156f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {v2, v1}, LX/7cd;->A02(LX/2aZ;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_3
    sget-object v6, LX/132;->A00:LX/132;

    iget-object v7, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-virtual {v6}, LX/132;->A00()LX/8oF;

    move-result-object v9

    const v0, 0x7f0923bc

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    new-instance v11, LX/8nw;

    invoke-direct {v11, p0}, LX/8nw;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    move-object v8, p0

    invoke-virtual/range {v6 .. v11}, LX/132;->A02(LX/0VA;LX/1Tc;LX/8oF;Landroid/view/ViewStub;LX/H8N;)LX/H8F;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:LX/H8F;

    sget-object v0, LX/132;->A00:LX/132;

    invoke-virtual {v0}, LX/132;->A00()LX/8oF;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/8oF;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0J:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:LX/H8F;

    invoke-virtual {v0, v1}, LX/H8F;->A06(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
