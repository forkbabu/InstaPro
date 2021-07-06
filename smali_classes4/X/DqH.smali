.class public final LX/DqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dqb;


# instance fields
.field public final A00:LX/81J;

.field public final A01:LX/DqN;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/1jQ;

.field public final A06:LX/Dqf;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/Integer;LX/DqN;LX/Dqf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/DqH;->A04:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DqH;->A07:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/DqH;->A02:LX/0VA;

    iput-object p4, p0, LX/DqH;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/DqH;->A05:LX/1jQ;

    iput-object p5, p0, LX/DqH;->A01:LX/DqN;

    iput-object p6, p0, LX/DqH;->A06:LX/Dqf;

    new-instance v1, LX/DqW;

    invoke-direct {v1, p0}, LX/DqW;-><init>(LX/DqH;)V

    new-instance v0, LX/81J;

    invoke-direct {v0, p2, v1}, LX/81J;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/DqH;->A00:LX/81J;

    return-void
.end method

.method public static A00(LX/DqH;)V
    .locals 3

    iget-object p0, p0, LX/DqH;->A04:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dqg;

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/Dqg;->B9U()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/DqH;)V
    .locals 2

    iget-object v0, p0, LX/DqH;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void
.end method

.method public static A02(LX/DqH;)V
    .locals 3

    iget-object v0, p0, LX/DqH;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p0, LX/DqH;->A01:LX/DqN;

    iget-object v0, v0, LX/DqN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1y:Ljava/lang/Integer;

    iget-object p0, p0, LX/DqH;->A04:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dqg;

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/Dqg;->BDy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A03(LX/DqH;I)V
    .locals 3

    iget-object p0, p0, LX/DqH;->A04:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dqg;

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LX/Dqg;->BSy(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/DqH;LX/0wJ;)V
    .locals 2

    iget-object v0, p0, LX/DqH;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DqH;->A05:LX/1jQ;

    invoke-static {v1, v0, p1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/Dqg;)V
    .locals 4

    iget-object v3, p0, LX/DqH;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Bne(LX/2BF;LX/DqS;ZLjava/lang/Integer;ILjava/lang/String;)V
    .locals 12

    move-object v7, p0

    iget-object v1, p0, LX/DqH;->A06:LX/Dqf;

    invoke-interface {v1}, LX/Dqf;->Bnd()V

    iget-object v0, p0, LX/DqH;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v1}, LX/Dqf;->A8O()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    const v0, 0x7f1206b9

    invoke-static {v6, v0, v5}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void

    :cond_1
    move-object v10, p2

    iget-object v9, p2, LX/DqS;->A02:LX/0ot;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DqH;->A01:LX/DqN;

    iget-object v2, v0, LX/DqN;->A00:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/DqS;

    invoke-direct {v0, v9, v1}, LX/DqS;-><init>(LX/0ot;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iput-boolean v8, p2, LX/DqS;->A00:Z

    iput-boolean v1, p2, LX/DqS;->A01:Z

    move/from16 v11, p5

    invoke-static {p0, v11}, LX/DqH;->A03(LX/DqH;I)V

    if-eqz v6, :cond_2

    if-eqz v8, :cond_4

    check-cast p1, LX/DqO;

    iget-object v3, p1, LX/DqO;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f12019c

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1aS;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/DqH;->A00:LX/81J;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    move-object v2, v4

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iget-object v1, v0, LX/81J;->A01:LX/0VA;

    iget-object v0, v0, LX/81J;->A00:LX/0U9;

    invoke-static {v1, v0, v3, v2, v4}, LX/81J;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/0wJ;

    move-result-object v0

    new-instance v6, LX/DqM;

    invoke-direct/range {v6 .. v11}, LX/DqM;-><init>(LX/DqH;ZLX/0ot;LX/DqS;I)V

    iput-object v6, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0, v0}, LX/DqH;->A04(LX/DqH;LX/0wJ;)V

    return-void

    :cond_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_4
    check-cast p1, LX/DqO;

    iget-object v3, p1, LX/DqO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f122320

    goto :goto_0
.end method

.method public final Bni(LX/0ot;)V
    .locals 5

    iget-object v0, p0, LX/DqH;->A06:LX/Dqf;

    invoke-interface {v0}, LX/Dqf;->Bnh()V

    iget-object v0, p0, LX/DqH;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/DqH;->A02:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DqH;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v1, "CLOSE_FRIENDS_V2_SEARCH"

    :goto_0
    const-string v0, "favorites_home_user_row"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v4, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "CLOSE_FRIENDS_V2_LIST"

    goto :goto_0
.end method
