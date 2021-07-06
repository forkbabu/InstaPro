.class public abstract LX/C46;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fs;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/C6O;

.field public A02:LX/4Ag;

.field public A03:LX/6y4;

.field public A04:LX/C41;

.field public A05:LX/9ep;

.field public A06:LX/4AR;

.field public A07:LX/4NO;

.field public A08:LX/C36;

.field public A09:LX/C4C;

.field public A0A:LX/C3k;

.field public A0B:LX/C3J;

.field public A0C:LX/C5Z;

.field public A0D:LX/0VA;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:J

.field public A0K:LX/0mz;

.field public A0L:LX/0mz;

.field public A0M:Z

.field public final A0N:LX/9j9;

.field public final A0O:LX/C3b;

.field public final A0P:LX/9EI;

.field public final A0Q:LX/B8K;

.field public final A0R:LX/9of;

.field public final A0S:LX/C90;

.field public final A0T:LX/C85;

.field public final A0U:LX/4DL;

.field public final A0V:Landroid/os/Handler;

.field public final A0W:LX/6qO;

.field public final A0X:LX/4AP;

.field public final A0Y:LX/C3M;

.field public final A0Z:LX/C3N;

.field public final A0a:LX/C3O;

.field public final A0b:LX/C3P;

.field public final A0c:LX/C3Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/C4V;

    invoke-direct {v0, p0, v1}, LX/C4V;-><init>(LX/C46;Landroid/os/Looper;)V

    iput-object v0, p0, LX/C46;->A0V:Landroid/os/Handler;

    new-instance v0, LX/C4D;

    invoke-direct {v0, p0}, LX/C4D;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0N:LX/9j9;

    new-instance v0, LX/C5Y;

    invoke-direct {v0, p0}, LX/C5Y;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0P:LX/9EI;

    new-instance v0, LX/C4T;

    invoke-direct {v0, p0}, LX/C4T;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0T:LX/C85;

    new-instance v0, LX/C5x;

    invoke-direct {v0, p0}, LX/C5x;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0W:LX/6qO;

    const-string v0, ""

    iput-object v0, p0, LX/C46;->A0E:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/C46;->A0J:J

    const v0, 0x7fffffff

    iput v0, p0, LX/C46;->A0I:I

    new-instance v0, LX/C4B;

    invoke-direct {v0, p0}, LX/C4B;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0X:LX/4AP;

    new-instance v0, LX/C4F;

    invoke-direct {v0, p0}, LX/C4F;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0S:LX/C90;

    new-instance v0, LX/C4z;

    invoke-direct {v0, p0}, LX/C4z;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0U:LX/4DL;

    new-instance v0, LX/C6F;

    invoke-direct {v0, p0}, LX/C6F;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0R:LX/9of;

    new-instance v0, LX/C5o;

    invoke-direct {v0, p0}, LX/C5o;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0Q:LX/B8K;

    new-instance v0, LX/C5v;

    invoke-direct {v0, p0}, LX/C5v;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0O:LX/C3b;

    new-instance v0, LX/C5B;

    invoke-direct {v0, p0}, LX/C5B;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0c:LX/C3Q;

    new-instance v0, LX/C5A;

    invoke-direct {v0, p0}, LX/C5A;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0Z:LX/C3N;

    new-instance v0, LX/C59;

    invoke-direct {v0, p0}, LX/C59;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0b:LX/C3P;

    new-instance v0, LX/C58;

    invoke-direct {v0, p0}, LX/C58;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0a:LX/C3O;

    new-instance v0, LX/C57;

    invoke-direct {v0, p0}, LX/C57;-><init>(LX/C46;)V

    iput-object v0, p0, LX/C46;->A0Y:LX/C3M;

    return-void
.end method

.method public static A02(LX/C46;)V
    .locals 1

    iget-boolean v0, p0, LX/C46;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C46;->A0B:LX/C3J;

    iget-object p0, v0, LX/C3J;->A01:LX/C4A;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C4A;->A02:Z

    :goto_0
    invoke-virtual {p0}, LX/C4A;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/C46;->A0B:LX/C3J;

    iget-object p0, v0, LX/C3J;->A01:LX/C4A;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C4A;->A01:Z

    goto :goto_0
.end method

.method public static A03(LX/C46;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/C46;->A0A:LX/C3k;

    iput-boolean v1, v0, LX/C3k;->A01:Z

    iget-object v0, p0, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, LX/C46;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C46;->A0V:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, p1}, LX/C46;->A04(LX/C46;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/C46;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/C46;->A09:LX/C4C;

    iget-object v0, p0, LX/C46;->A03:LX/6y4;

    iget-object v0, v0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "SEARCH_CACHED_RESULTS_DISPLAYED"

    invoke-static {v1, p1, v0}, LX/C4C;->A00(LX/C4C;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/C4C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4d;

    if-eqz v0, :cond_0

    const-string v2, "cached_results_count"

    iget-object v1, v0, LX/C4d;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()LX/C37;
    .locals 4

    invoke-virtual {p0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->Aem()LX/C51;

    move-result-object v1

    instance-of v0, p0, LX/C3y;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/C3o;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/C3u;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/C3w;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/C3m;

    if-nez v0, :cond_0

    const-string v0, "holder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/C51;->A00:LX/4NN;

    const-string v0, "holder.audioCache"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v2, LX/C36;

    invoke-direct {v2}, LX/C36;-><init>()V

    iget-object v0, p0, LX/C46;->A0D:LX/0VA;

    invoke-static {v0}, LX/C2v;->A01(LX/0VA;)Z

    move-result v0

    new-instance v1, LX/C41;

    invoke-direct {v1, v0}, LX/C41;-><init>(Z)V

    new-instance v0, LX/C37;

    invoke-direct {v0, v3, v2, v1}, LX/C37;-><init>(LX/4NO;LX/C36;LX/C41;)V

    return-object v0

    :cond_0
    const-string v0, "holder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/C51;->A01:LX/4NN;

    const-string v0, "holder.topSearchCache"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/C51;->A02:LX/AqJ;

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/C51;->A03:LX/AqJ;

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/C51;->A01:LX/4NN;

    goto :goto_0

    :cond_4
    iget-object v3, v1, LX/C51;->A04:LX/AqJ;

    goto :goto_0
.end method

.method public A06()LX/C45;
    .locals 1

    instance-of v0, p0, LX/C3m;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/C45;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/C3m;

    return-object v0
.end method

.method public A07(LX/0VA;)LX/C61;
    .locals 3

    instance-of v0, p0, LX/C3y;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/C3o;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/C3u;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/C3w;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/C3m;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/C46;->A0D:LX/0VA;

    const-string v0, "mUserSession"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/C3i;

    invoke-direct {v0, v2, v1}, LX/C3i;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/C3m;

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/C3l;

    invoke-direct {v0, v1}, LX/C3l;-><init>(LX/C3m;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/C3v;

    invoke-direct {v0, v1, p1}, LX/C3v;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/C3q;

    invoke-direct {v0, v1, p1}, LX/C3q;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/C3p;

    invoke-direct {v0, v1, p1}, LX/C3p;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/C3t;

    invoke-direct {v0, v1, p1}, LX/C3t;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0
.end method

.method public A08()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/C3y;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/C3o;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/C3u;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/C3w;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/C3m;

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A09()V
    .locals 1

    invoke-virtual {p0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/C45;->Aeq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C46;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/C46;->A05:LX/9ep;

    invoke-interface {v0}, LX/9ep;->AuQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-boolean v0, p0, LX/C46;->A0G:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12248a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/C46;->A0B:LX/C3J;

    iget-object v1, v0, LX/C3J;->A01:LX/C4A;

    iget-object v0, v1, LX/C4A;->A05:LX/6F6;

    iput-boolean p2, v0, LX/6F6;->A00:Z

    iget-object v0, v1, LX/C4A;->A04:LX/6GH;

    invoke-virtual {v0, v2, v3}, LX/6GH;->A00(Ljava/lang/String;I)V

    iput-boolean v4, v1, LX/C4A;->A01:Z

    invoke-virtual {v1}, LX/C4A;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12249a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->Ajj()LX/C7r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    :cond_0
    iget-object v0, p0, LX/C46;->A0E:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/C46;->A0V:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LX/C46;->A0A:LX/C3k;

    const/4 v5, 0x0

    iput-object v5, v3, LX/C3k;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/C3k;->A01:Z

    iget-object v0, p0, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iput-object v9, p0, LX/C46;->A0E:Ljava/lang/String;

    iget-object v8, p0, LX/C46;->A09:LX/C4C;

    iget-object v11, p0, LX/C46;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, LX/C46;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/C46;->A05:LX/9ep;

    invoke-interface {v0}, LX/9ep;->AuQ()Z

    move-result v13

    const-string v10, "SEARCH_QUERY_CHANGE"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/C4C;->A01(LX/C4C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-boolean v0, p0, LX/C46;->A0M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->Av4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C46;->A02:LX/4Ag;

    invoke-interface {v0}, LX/4Ag;->B1q()V

    iput-boolean v1, p0, LX/C46;->A0M:Z

    :cond_1
    iget-object v0, p0, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, LX/C46;->A05:LX/9ep;

    invoke-interface {v0}, LX/9ep;->AuQ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/C46;->A02(LX/C46;)V

    iget-object v5, p0, LX/C46;->A02:LX/4Ag;

    iget-object v4, p0, LX/C46;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/C46;->A0Q:LX/B8K;

    invoke-interface {v0}, LX/B8K;->Bw2()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/C46;->A03:LX/6y4;

    iget-object v1, v0, LX/6y4;->A00:LX/9oh;

    iget-object v0, p0, LX/C46;->A01:LX/C6O;

    invoke-static {v1, v0}, LX/C4W;->A00(LX/9oh;LX/C6O;)LX/C5y;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0}, LX/4Ag;->B1n(Ljava/lang/String;Ljava/lang/String;LX/C5y;)V

    iget-object v1, p0, LX/C46;->A09:LX/C4C;

    iget-object v0, p0, LX/C46;->A03:LX/6y4;

    iget-object v0, v0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/C4C;->A07(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_2
    iget-object v0, p0, LX/C46;->A0C:LX/C5Z;

    invoke-virtual {v0}, LX/C5Z;->A00()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/C46;->A06:LX/4AR;

    invoke-virtual {v0, v9}, LX/4AR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v9}, LX/C46;->A04(LX/C46;Ljava/lang/String;)V

    iget-object v3, p0, LX/C46;->A09:LX/C4C;

    iget-object v0, p0, LX/C46;->A03:LX/6y4;

    iget-object v0, v0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move-object v4, v9

    move v7, v14

    move v6, v1

    invoke-virtual/range {v3 .. v8}, LX/C4C;->A08(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-static {p0}, LX/C46;->A02(LX/C46;)V

    goto :goto_0

    :cond_5
    iget-wide v5, p0, LX/C46;->A0J:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p0, LX/C46;->A0I:I

    if-lt v3, v0, :cond_6

    iget-object v0, p0, LX/C46;->A0A:LX/C3k;

    iput-boolean v1, v0, LX/C3k;->A01:Z

    iget-object v0, p0, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-virtual {v4, v1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-wide v0, p0, LX/C46;->A0J:J

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    iget-boolean v0, p0, LX/C46;->A0H:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/C46;->A0B:LX/C3J;

    iget-object v1, v0, LX/C3J;->A01:LX/C4A;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C4A;->A02:Z

    invoke-virtual {v1}, LX/C4A;->A00()V

    goto :goto_0

    :cond_6
    invoke-static {p0, v9}, LX/C46;->A04(LX/C46;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/C46;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/C46;->A0A(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/C46;->A0D:LX/0VA;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    instance-of v0, p0, LX/C3m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, -0x4dec287b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v0, LX/C46;->A0D:LX/0VA;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    iput-object v1, v0, LX/C46;->A00:LX/0TE;

    invoke-virtual {v0}, LX/C46;->A06()LX/C45;

    move-result-object v1

    invoke-interface {v1}, LX/C45;->Aep()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/C46;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/C46;->A05()LX/C37;

    move-result-object v5

    iget-object v1, v5, LX/C37;->A01:LX/4NO;

    iput-object v1, v0, LX/C46;->A07:LX/4NO;

    new-instance v2, LX/4AQ;

    invoke-direct {v2}, LX/4AQ;-><init>()V

    iput-object v0, v2, LX/4AQ;->A00:LX/0rq;

    iput-object v1, v2, LX/4AQ;->A02:LX/4NO;

    iget-object v1, v0, LX/C46;->A0X:LX/4AP;

    iput-object v1, v2, LX/4AQ;->A01:LX/4AP;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4AQ;->A03:Z

    iput-boolean v1, v2, LX/4AQ;->A04:Z

    invoke-virtual {v2}, LX/4AQ;->A00()LX/4AR;

    move-result-object v1

    iput-object v1, v0, LX/C46;->A06:LX/4AR;

    new-instance v1, LX/C5l;

    invoke-direct {v1, v0}, LX/C5l;-><init>(LX/C46;)V

    iput-object v1, v0, LX/C46;->A05:LX/9ep;

    move-object v4, v0

    instance-of v3, v0, LX/C3y;

    if-nez v3, :cond_15

    instance-of v1, v0, LX/C3o;

    if-nez v1, :cond_15

    instance-of v1, v0, LX/C3u;

    if-nez v1, :cond_14

    instance-of v1, v0, LX/C3w;

    if-nez v1, :cond_15

    sget-object v2, LX/C6O;->A00:LX/C6O;

    const-string v1, "LoggingFilter.INCLUDE_ALL"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, LX/C46;->A01:LX/C6O;

    move-object v11, v0

    instance-of v2, v0, LX/C3m;

    if-nez v2, :cond_13

    iget-object v6, v0, LX/C46;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/C46;->A06()LX/C45;

    move-result-object v1

    invoke-interface {v1}, LX/C45;->Ael()LX/BRH;

    move-result-object v13

    iget-object v4, v0, LX/C46;->A0D:LX/0VA;

    const-string v1, "module"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSessionId"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    new-instance v7, LX/C4c;

    move-object v9, v7

    move-object v10, v0

    move-object v11, v6

    move-object v12, v4

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v9 .. v17}, LX/C4c;-><init>(LX/0U9;Ljava/lang/String;LX/0VA;LX/BRH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v7, v0, LX/C46;->A02:LX/4Ag;

    iget-object v4, v0, LX/C46;->A0R:LX/9of;

    move-object/from16 v25, v4

    iget-object v15, v0, LX/C46;->A0Q:LX/B8K;

    iget-object v10, v0, LX/C46;->A01:LX/C6O;

    iget-object v9, v0, LX/C46;->A0D:LX/0VA;

    iget-object v6, v0, LX/C46;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/C46;->A08()Ljava/lang/Integer;

    move-result-object v24

    new-instance v4, LX/C5Z;

    move-object v11, v4

    move-object v12, v0

    move-object v13, v7

    move-object/from16 v14, v25

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v24

    invoke-direct/range {v11 .. v19}, LX/C5Z;-><init>(LX/0U9;LX/4Ag;LX/9of;LX/B8K;LX/C6O;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v4, v0, LX/C46;->A0C:LX/C5Z;

    iget-object v4, v0, LX/C46;->A0D:LX/0VA;

    invoke-static {v4}, LX/C2v;->A00(LX/0VA;)Z

    move-result v4

    iput-boolean v4, v0, LX/C46;->A0H:Z

    iget-object v4, v5, LX/C37;->A00:LX/C41;

    iput-object v4, v0, LX/C46;->A04:LX/C41;

    iget-object v4, v5, LX/C37;->A02:LX/C36;

    iput-object v4, v0, LX/C46;->A08:LX/C36;

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v6, v0, LX/C46;->A0D:LX/0VA;

    invoke-virtual {v0, v6}, LX/C46;->A07(LX/0VA;)LX/C61;

    move-result-object v19

    iget-object v5, v0, LX/C46;->A04:LX/C41;

    iget-object v4, v0, LX/C46;->A08:LX/C36;

    new-instance v10, LX/C3k;

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, LX/C3k;-><init>(Landroid/content/Context;LX/0VA;LX/C61;LX/C41;LX/C36;)V

    :goto_2
    iput-object v10, v0, LX/C46;->A0A:LX/C3k;

    iget-object v13, v0, LX/C46;->A07:LX/4NO;

    iget-object v12, v0, LX/C46;->A05:LX/9ep;

    iget-object v11, v0, LX/C46;->A0W:LX/6qO;

    iget-object v6, v0, LX/C46;->A0D:LX/0VA;

    const-class v5, LX/C4S;

    new-instance v4, LX/C68;

    invoke-direct {v4, v6}, LX/C68;-><init>(LX/0VA;)V

    invoke-virtual {v6, v5, v4}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v14

    check-cast v14, LX/C4S;

    iget-object v9, v14, LX/C4S;->A05:LX/0VA;

    invoke-static {v9}, LX/CqI;->A00(LX/0VA;)LX/CqI;

    move-result-object v4

    iget-object v6, v4, LX/CqI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "csm_override_enabled"

    const/4 v5, 0x0

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, LX/CqI;->A00(LX/0VA;)LX/CqI;

    move-result-object v4

    iget-object v6, v4, LX/CqI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "csm_override_count"

    const/4 v4, 0x3

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v22

    :goto_3
    new-instance v4, LX/6y4;

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v25

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, LX/6y4;-><init>(LX/4NO;LX/9of;LX/9ep;LX/6sO;LX/6qO;I)V

    iput-object v4, v0, LX/C46;->A03:LX/6y4;

    iget-object v10, v0, LX/C46;->A0D:LX/0VA;

    iget-object v9, v0, LX/C46;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/C46;->A06()LX/C45;

    move-result-object v4

    invoke-interface {v4}, LX/C45;->Aeo()LX/9H0;

    move-result-object v16

    invoke-virtual {v0}, LX/C46;->A06()LX/C45;

    move-result-object v4

    invoke-interface {v4}, LX/C45;->ATg()LX/C3L;

    move-result-object v17

    invoke-virtual {v0}, LX/C46;->A06()LX/C45;

    move-result-object v4

    invoke-interface {v4}, LX/C45;->Ajj()LX/C7r;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v7, v0, LX/C46;->A0O:LX/C3b;

    iget-object v5, v0, LX/C46;->A0D:LX/0VA;

    new-instance v4, LX/1wN;

    invoke-direct {v4, v0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/1wP;

    invoke-direct {v6, v5, v4, v0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iget-object v5, v0, LX/C46;->A02:LX/4Ag;

    new-instance v4, LX/C3R;

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object v13, v9

    move-object/from16 v14, v25

    move-object v11, v4

    move-object v12, v10

    invoke-direct/range {v11 .. v24}, LX/C3R;-><init>(LX/0VA;Ljava/lang/String;LX/9of;LX/B8K;LX/9H0;LX/C3L;LX/C7r;Landroidx/fragment/app/FragmentActivity;LX/C3b;LX/1wP;LX/0U9;LX/4Ag;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v9

    iget-object v6, v0, LX/C46;->A0D:LX/0VA;

    iget-object v7, v0, LX/C46;->A0C:LX/C5Z;

    move-object v12, v0

    if-nez v3, :cond_0

    instance-of v5, v0, LX/C3o;

    if-nez v5, :cond_d

    instance-of v5, v0, LX/C3u;

    if-nez v5, :cond_c

    instance-of v5, v0, LX/C3w;

    if-nez v5, :cond_b

    if-nez v2, :cond_a

    check-cast v12, LX/C3r;

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "delegate"

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewpointDelegate"

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "builder"

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/C46;->A06()LX/C45;

    move-result-object v5

    invoke-interface {v5}, LX/C45;->ArB()Z

    move-result v10

    new-instance v5, LX/C5n;

    invoke-direct {v5, v12}, LX/C5n;-><init>(LX/C3r;)V

    new-instance v6, LX/4Uk;

    invoke-direct {v6, v4, v7, v10, v5}, LX/4Uk;-><init>(LX/C8B;LX/4B4;ZLX/C8I;)V

    iget-object v5, v9, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v10, v0, LX/C46;->A0D:LX/0VA;

    iget-object v6, v0, LX/C46;->A0C:LX/C5Z;

    if-nez v3, :cond_9

    instance-of v3, v0, LX/C3o;

    if-nez v3, :cond_8

    instance-of v3, v0, LX/C3u;

    if-nez v3, :cond_7

    instance-of v3, v0, LX/C3w;

    if-nez v3, :cond_6

    if-nez v2, :cond_8

    const-string v17, "search_audio"

    :goto_5
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v5, "ig_android_live_ring_for_search_users"

    const/4 v7, 0x1

    const-string v3, "is_enabled"

    invoke-static {v10, v5, v7, v3, v11}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v5, LX/C7b;

    move-object v11, v5

    move-object v13, v10

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v6

    move/from16 v18, v7

    move/from16 v21, v7

    invoke-direct/range {v11 .. v21}, LX/C7b;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B4;Ljava/lang/String;ZZZZ)V

    iget-object v3, v9, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v13, v0, LX/C46;->A03:LX/6y4;

    iget-object v12, v0, LX/C46;->A05:LX/9ep;

    iget-object v11, v0, LX/C46;->A0U:LX/4DL;

    iget-object v10, v0, LX/C46;->A0N:LX/9j9;

    iget-object v6, v0, LX/C46;->A0P:LX/9EI;

    iget-object v5, v0, LX/C46;->A0T:LX/C85;

    new-instance v3, LX/C3J;

    move-object v14, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v25

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v14 .. v24}, LX/C3J;-><init>(Landroid/content/Context;LX/6y4;LX/C3R;LX/9ep;LX/9of;LX/39c;LX/4DL;LX/9j9;LX/9EI;LX/C85;)V

    iput-object v3, v0, LX/C46;->A0B:LX/C3J;

    const v4, 0x1ed0002

    new-instance v3, LX/C4C;

    invoke-direct {v3, v4}, LX/C4C;-><init>(I)V

    iput-object v3, v0, LX/C46;->A09:LX/C4C;

    new-instance v3, LX/C4n;

    invoke-direct {v3, v0}, LX/C4n;-><init>(LX/C46;)V

    iput-object v3, v0, LX/C46;->A0K:LX/0mz;

    new-instance v3, LX/C4u;

    invoke-direct {v3, v0}, LX/C4u;-><init>(LX/C46;)V

    iput-object v3, v0, LX/C46;->A0L:LX/0mz;

    iget-object v6, v0, LX/C46;->A0D:LX/0VA;

    instance-of v9, v0, LX/C3o;

    if-nez v9, :cond_5

    if-eqz v2, :cond_1

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x0

    :goto_6
    iput-wide v3, v0, LX/C46;->A0J:J

    iget-object v4, v0, LX/C46;->A0D:LX/0VA;

    if-nez v9, :cond_4

    if-nez v2, :cond_3

    const v1, 0x7fffffff

    :goto_7
    iput v1, v0, LX/C46;->A0I:I

    invoke-virtual {v0}, LX/C46;->A06()LX/C45;

    move-result-object v1

    invoke-interface {v1}, LX/C45;->Av4()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/C46;->A02:LX/4Ag;

    invoke-interface {v0}, LX/4Ag;->B1o()V

    :cond_2
    const v0, -0xf56631

    invoke-static {v0, v8}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    const-wide/16 v1, 0x63

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_mobile_interest_search_phase_2_launcher"

    const-string v1, "client_cache_delay_min_char_count"

    invoke-static {v4, v2, v7, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_7

    :cond_5
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_mobile_interest_search_phase_2_launcher"

    const-string v3, "cache_delay_in_seconds"

    invoke-static {v6, v4, v7, v3, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v5, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v3

    double-to-long v3, v5

    goto :goto_6

    :cond_6
    const-string v17, "search_hashtag"

    goto/16 :goto_5

    :cond_7
    const-string v17, "search_places"

    goto/16 :goto_5

    :cond_8
    const-string v17, "search_top"

    goto/16 :goto_5

    :cond_9
    const-string v17, "search_people"

    goto/16 :goto_5

    :cond_a
    check-cast v12, LX/C3m;

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "delegate"

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewpointDelegate"

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "builder"

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v5, LX/C7V;

    invoke-direct {v5, v12, v4, v7, v6}, LX/C7V;-><init>(LX/0U9;LX/4B3;LX/4B4;Z)V

    iget-object v11, v9, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/C6u;

    invoke-direct {v5, v12, v4, v7}, LX/C6u;-><init>(LX/0U9;LX/4AY;LX/4B4;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/C7X;

    invoke-direct {v5, v4, v7}, LX/C7X;-><init>(LX/C7q;LX/4B4;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/C5u;

    invoke-direct {v10, v12}, LX/C5u;-><init>(LX/C3m;)V

    new-instance v7, LX/C5H;

    invoke-direct {v7, v12}, LX/C5H;-><init>(LX/C3m;)V

    const v5, 0x7f12248a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/C5a;

    invoke-direct {v5, v10, v7, v6}, LX/C5a;-><init>(LX/C6S;LX/9EI;Ljava/lang/Integer;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    const/4 v5, 0x0

    new-instance v6, LX/C7V;

    invoke-direct {v6, v0, v4, v7, v5}, LX/C7V;-><init>(LX/0U9;LX/4B3;LX/4B4;Z)V

    iget-object v5, v9, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    new-instance v5, LX/C6u;

    invoke-direct {v5, v0, v4, v7}, LX/C6u;-><init>(LX/0U9;LX/4AY;LX/4B4;)V

    iget-object v6, v9, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/C6B;

    invoke-direct {v5}, LX/C6B;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/C6t;

    invoke-direct {v5, v4}, LX/C6t;-><init>(LX/C3R;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    const/4 v6, 0x0

    new-instance v5, LX/C7V;

    invoke-direct {v5, v0, v4, v7, v6}, LX/C7V;-><init>(LX/0U9;LX/4B3;LX/4B4;Z)V

    iget-object v6, v9, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/C6u;

    invoke-direct {v5, v0, v4, v7}, LX/C6u;-><init>(LX/0U9;LX/4AY;LX/4B4;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/C7X;

    invoke-direct {v5, v4, v7}, LX/C7X;-><init>(LX/C7q;LX/4B4;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    iget-object v4, v14, LX/C4S;->A00:Ljava/lang/Boolean;

    if-nez v4, :cond_f

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v14, LX/C4S;->A00:Ljava/lang/Boolean;

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v14, LX/C4S;->A02:Ljava/lang/Integer;

    if-nez v4, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v14, LX/C4S;->A02:Ljava/lang/Integer;

    :cond_10
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v22

    goto/16 :goto_3

    :cond_11
    iget-object v4, v14, LX/C4S;->A01:Ljava/lang/Integer;

    if-nez v4, :cond_10

    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "ig_android_search_product_client_cache_count"

    const/4 v5, 0x1

    const-string v4, "number_of_client_side_matching_results"

    invoke-static {v9, v6, v5, v4, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v14, LX/C4S;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "requireContext()"

    invoke-static {v9, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LX/C46;->A0D:LX/0VA;

    const-string v5, "mUserSession"

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/C46;->A0D:LX/0VA;

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/C46;->A07(LX/0VA;)LX/C61;

    move-result-object v19

    iget-object v6, v0, LX/C46;->A04:LX/C41;

    const-string v4, "mInformModuleController"

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/C46;->A08:LX/C36;

    const-string v4, "mSeeMoreController"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/C3j;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, LX/C3j;-><init>(Landroid/content/Context;LX/0VA;LX/C61;LX/C41;LX/C36;)V

    goto/16 :goto_2

    :cond_13
    check-cast v11, LX/C3m;

    invoke-virtual {v11}, LX/C3m;->Aep()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11}, LX/C45;->Ael()LX/BRH;

    move-result-object v16

    invoke-static {v11}, LX/C3m;->A00(LX/C3m;)LX/0VA;

    move-result-object v9

    iget-object v6, v11, LX/C3m;->A01:Ljava/lang/String;

    iget-object v4, v11, LX/C3m;->A02:Ljava/lang/String;

    const-string v1, "module"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSessionId"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    new-instance v7, LX/C4c;

    move-object/from16 v18, v17

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object v12, v7

    move-object v13, v11

    move-object v14, v10

    move-object v15, v9

    invoke-direct/range {v12 .. v20}, LX/C4c;-><init>(LX/0U9;Ljava/lang/String;LX/0VA;LX/BRH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    check-cast v4, LX/C3u;

    new-instance v2, LX/C64;

    invoke-direct {v2, v4}, LX/C64;-><init>(LX/C3u;)V

    goto/16 :goto_0

    :cond_15
    sget-object v2, LX/C6O;->A00:LX/C6O;

    goto/16 :goto_0
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x1c294a8b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v1, 0x7f0c0842

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v2, p0, LX/C46;->A0B:LX/C3J;

    const v0, 0x7f09193b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, LX/C3J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v2, LX/C3J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/C3J;->A01:LX/C4A;

    iget-object v0, v0, LX/C4A;->A03:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, v2, LX/C3J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    new-instance v4, LX/1gs;

    invoke-direct {v4}, LX/1gs;-><init>()V

    iget-object v1, p0, LX/C46;->A0S:LX/C90;

    new-instance v0, LX/C8z;

    invoke-direct {v0, v1}, LX/C8z;-><init>(LX/C90;)V

    invoke-virtual {v4, v0}, LX/1gs;->A04(LX/1gI;)V

    iget-object v1, p0, LX/C46;->A0C:LX/C5Z;

    invoke-virtual {p0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->AUK()J

    move-result-wide v2

    iget-object v1, v1, LX/C5Z;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, -0x62566adb

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x12b0a163

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/C46;->A06:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/C46;->A09:LX/C4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C4C;->A04()V

    :cond_0
    iget-object v0, p0, LX/C46;->A0D:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/4DM;

    iget-object v0, p0, LX/C46;->A0K:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/C6i;

    iget-object v0, p0, LX/C46;->A0L:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/C46;->A0D:LX/0VA;

    invoke-static {v0}, LX/4Am;->A00(LX/0VA;)LX/4Am;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Am;->A00:LX/C3a;

    const v0, -0x3c38959c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x434eda9d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-virtual {p0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->Ajj()LX/C7r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    :cond_0
    iget-object v2, p0, LX/C46;->A0B:LX/C3J;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/C3J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iput-object v0, v2, LX/C3J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    const v0, 0x69407420

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0x383dcb7c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->Ajj()LX/C7r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    :cond_0
    iget-object v0, p0, LX/C46;->A0C:LX/C5Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C5Z;->A00()V

    :cond_1
    const v0, -0x286fbedb

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x60265ff4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_0
    iget-object v0, p0, LX/C46;->A0D:LX/0VA;

    invoke-static {v0}, LX/4Am;->A00(LX/0VA;)LX/4Am;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Am;->A01(Landroid/app/Activity;)V

    const v0, -0x45c897fe

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const v0, -0x501b1477

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStart()V

    invoke-virtual {p0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->ATg()LX/C3L;

    move-result-object v2

    iget-object v1, p0, LX/C46;->A0c:LX/C3Q;

    iget-object v0, v2, LX/C3L;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C46;->A0Z:LX/C3N;

    iget-object v0, v2, LX/C3L;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C46;->A0b:LX/C3P;

    iget-object v0, v2, LX/C3L;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C46;->A0a:LX/C3O;

    iget-object v0, v2, LX/C3L;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C46;->A0Y:LX/C3M;

    iget-object v0, v2, LX/C3L;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, -0x472f9b37

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onStop()V
    .locals 4

    const v0, 0x37d43d4b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    invoke-virtual {p0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->Ajj()LX/C7r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    :cond_0
    invoke-virtual {p0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->ATg()LX/C3L;

    move-result-object v2

    iget-object v1, p0, LX/C46;->A0c:LX/C3Q;

    iget-object v0, v2, LX/C3L;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C46;->A0Z:LX/C3N;

    iget-object v0, v2, LX/C3L;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C46;->A0b:LX/C3P;

    iget-object v0, v2, LX/C3L;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C46;->A0a:LX/C3O;

    iget-object v0, v2, LX/C3L;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C46;->A0Y:LX/C3M;

    iget-object v0, v2, LX/C3L;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, -0x15886434

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/C46;->A0D:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/4DM;

    iget-object v1, p0, LX/C46;->A0K:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/C6i;

    iget-object v1, p0, LX/C46;->A0L:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    iget-object v3, p0, LX/C46;->A0B:LX/C3J;

    iget-object v2, p0, LX/C46;->A0C:LX/C5Z;

    invoke-virtual {p0}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->AVf()LX/2v2;

    move-result-object v1

    iget-object v0, v3, LX/C3J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, v0, v1}, LX/C5Z;->A03(LX/1Tc;Landroid/view/View;LX/2v2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
