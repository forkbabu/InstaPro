.class public final LX/99A;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1wW;
.implements LX/1Tk;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/8EU;
.implements LX/0U0;
.implements LX/1fv;
.implements LX/1fy;


# instance fields
.field public A00:LX/1gH;

.field public A01:LX/0TE;

.field public A02:LX/2sl;

.field public A03:LX/8qd;

.field public A04:LX/2sZ;

.field public A05:LX/2rq;

.field public A06:LX/1s9;

.field public A07:LX/9B5;

.field public A08:LX/8f2;

.field public A09:LX/8Dh;

.field public A0A:LX/99C;

.field public A0B:LX/99u;

.field public A0C:LX/99b;

.field public A0D:LX/99o;

.field public A0E:LX/1y1;

.field public A0F:LX/6ez;

.field public A0G:LX/1ox;

.field public A0H:LX/1o1;

.field public A0I:LX/1wP;

.field public A0J:LX/0VA;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/0wY;

.field public A0O:LX/2sg;

.field public A0P:LX/1em;

.field public A0Q:LX/99i;

.field public A0R:LX/9CS;

.field public A0S:LX/9EI;

.field public A0T:LX/8Ar;

.field public A0U:LX/9BB;

.field public A0V:LX/9C8;

.field public A0W:LX/8fp;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:LX/2rb;

.field public final A0b:LX/36c;

.field public final A0c:LX/3wQ;

.field public final A0d:LX/99a;

.field public final A0e:LX/2rp;

.field public final A0f:Ljava/lang/String;

.field public final A0g:LX/8fs;

.field public final A0h:LX/0mz;

.field public final A0i:LX/0mz;

.field public final A0j:LX/0mz;

.field public final A0k:LX/0np;

.field public final A0l:LX/9Bx;

.field public final A0m:LX/9CD;

.field public final A0n:LX/2s4;

.field public final A0o:LX/9CF;

.field public final A0p:LX/2so;

.field public final A0q:LX/2s6;

.field public final A0r:LX/2sG;

.field public final A0s:LX/8Au;

.field public final A0t:LX/9CN;

.field public final A0u:LX/9CO;

.field public final A0v:LX/9C7;

.field public final A0w:LX/8f6;

.field public final A0x:LX/99q;

.field public final A0y:LX/8fr;

.field public final A0z:LX/1gI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/99q;

    invoke-direct {v0, p0}, LX/99q;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0x:LX/99q;

    const/4 v2, 0x1

    new-instance v0, LX/3wQ;

    invoke-direct {v0, v2}, LX/3wQ;-><init>(Z)V

    iput-object v0, p0, LX/99A;->A0c:LX/3wQ;

    new-instance v0, LX/99a;

    invoke-direct {v0}, LX/99a;-><init>()V

    iput-object v0, p0, LX/99A;->A0d:LX/99a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/99A;->A0Z:Landroid/os/Handler;

    new-instance v0, LX/8fr;

    invoke-direct {v0}, LX/8fr;-><init>()V

    iput-object v0, p0, LX/99A;->A0y:LX/8fr;

    sget-object v0, LX/2rp;->A01:LX/2rp;

    iput-object v0, p0, LX/99A;->A0e:LX/2rp;

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, LX/99A;->A0b:LX/36c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99A;->A0f:Ljava/lang/String;

    new-instance v0, LX/9AJ;

    invoke-direct {v0, p0}, LX/9AJ;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0z:LX/1gI;

    iput-boolean v2, p0, LX/99A;->A0L:Z

    new-instance v0, LX/9Az;

    invoke-direct {v0, p0}, LX/9Az;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0m:LX/9CD;

    new-instance v0, LX/9BK;

    invoke-direct {v0, p0}, LX/9BK;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0g:LX/8fs;

    new-instance v0, LX/9A8;

    invoke-direct {v0, p0}, LX/9A8;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0j:LX/0mz;

    new-instance v0, LX/9C8;

    invoke-direct {v0, p0}, LX/9C8;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0V:LX/9C8;

    new-instance v0, LX/99t;

    invoke-direct {v0, p0}, LX/99t;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0S:LX/9EI;

    new-instance v0, LX/99j;

    invoke-direct {v0, p0}, LX/99j;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0h:LX/0mz;

    new-instance v0, LX/9Am;

    invoke-direct {v0, p0}, LX/9Am;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0l:LX/9Bx;

    new-instance v0, LX/8EV;

    invoke-direct {v0, p0}, LX/8EV;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0i:LX/0mz;

    new-instance v0, LX/9Au;

    invoke-direct {v0, p0}, LX/9Au;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0a:LX/2rb;

    new-instance v0, LX/99W;

    invoke-direct {v0, p0}, LX/99W;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0n:LX/2s4;

    new-instance v0, LX/99F;

    invoke-direct {v0, p0}, LX/99F;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0p:LX/2so;

    new-instance v0, LX/99h;

    invoke-direct {v0, p0}, LX/99h;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0q:LX/2s6;

    new-instance v0, LX/9CN;

    invoke-direct {v0, p0}, LX/9CN;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0t:LX/9CN;

    new-instance v0, LX/9CO;

    invoke-direct {v0, p0}, LX/9CO;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0u:LX/9CO;

    new-instance v0, LX/9C7;

    invoke-direct {v0, p0}, LX/9C7;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0v:LX/9C7;

    new-instance v0, LX/8f6;

    invoke-direct {v0, p0}, LX/8f6;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0w:LX/8f6;

    new-instance v0, LX/99L;

    invoke-direct {v0, p0}, LX/99L;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0o:LX/9CF;

    new-instance v0, LX/9BZ;

    invoke-direct {v0, p0}, LX/9BZ;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0r:LX/2sG;

    new-instance v0, LX/9B0;

    invoke-direct {v0, p0}, LX/9B0;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0k:LX/0np;

    new-instance v0, LX/9AE;

    invoke-direct {v0, p0}, LX/9AE;-><init>(LX/99A;)V

    iput-object v0, p0, LX/99A;->A0s:LX/8Au;

    return-void
.end method

.method public static A00(LX/99A;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/99A;)V
    .locals 6

    iget-object v0, p0, LX/99A;->A0B:LX/99u;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/99u;->A01:LX/9EE;

    if-eqz v5, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/99A;->A0J:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    iget-object v0, p0, LX/99A;->A0J:LX/0VA;

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v1, v5, LX/9EE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12113c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/99A;->A0a:LX/2rb;

    iput-object v0, v3, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/99A;I)V
    .locals 5

    iget-object v0, p0, LX/99A;->A0U:LX/9BB;

    new-instance v4, LX/9A3;

    invoke-direct {v4, p0, p1}, LX/9A3;-><init>(LX/99A;I)V

    new-instance v3, LX/99v;

    invoke-direct {v3, p0, p1}, LX/99v;-><init>(LX/99A;I)V

    iget-object v2, v0, LX/9BB;->A00:LX/1jU;

    iget-object v1, v0, LX/9BB;->A01:LX/0VA;

    iget-object v0, v0, LX/9BB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/1jU;->A06(LX/0VA;Ljava/lang/String;LX/1IK;)V

    invoke-virtual {v2, v1, v0, v3}, LX/1jU;->A07(LX/0VA;Ljava/lang/String;LX/1IK;)V

    return-void
.end method

.method public static A03(LX/99A;LX/9A9;LX/35e;ZZ)V
    .locals 11

    iget-object v0, p0, LX/99A;->A0B:LX/99u;

    iget-object v0, v0, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v0}, LX/8Db;->A02(Lcom/instagram/model/hashtag/Hashtag;)LX/0jT;

    move-result-object v1

    iget-object v0, p0, LX/99A;->A07:LX/9B5;

    iput-object v1, v0, LX/9B5;->A00:LX/0jT;

    move-object v2, p2

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p1, LX/9A9;->A01:LX/35e;

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    iget-object v1, p1, LX/9A9;->A08:Ljava/util/List;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    invoke-virtual {v0, v1}, LX/99J;->A0B(Ljava/util/List;)V

    :cond_1
    if-eq p2, v2, :cond_4

    const/4 v0, 0x0

    if-eq p2, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    iget-object v1, v0, LX/99b;->A01:LX/99J;

    invoke-static {v1, p2}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    invoke-virtual {v0}, LX/39Y;->A05()V

    invoke-virtual {v1}, LX/2sj;->A05()V

    iget-object v1, p0, LX/99A;->A0A:LX/99C;

    if-eq p2, v2, :cond_3

    invoke-static {v1, p2}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v5, v1, LX/99C;->A06:Ljava/util/Map;

    iget-object v4, v0, LX/9Bm;->A02:LX/1kf;

    iget-object v3, v0, LX/9Bm;->A01:Ljava/util/List;

    iget-object v1, v0, LX/9Bm;->A00:Ljava/lang/String;

    new-instance v0, LX/9Bm;

    invoke-direct {v0, v4, v3, v1}, LX/9Bm;-><init>(LX/1kf;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, LX/99A;->A0A:LX/99C;

    iget-object v0, v4, LX/99C;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "Invalid requestType: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-object v2, v4, LX/99C;->A00:LX/35e;

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    const/4 v1, 0x0

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    invoke-virtual {v0, v2, v1}, LX/99J;->A0A(LX/35e;Z)V

    :cond_4
    iget-object v1, p0, LX/99A;->A09:LX/8Dh;

    invoke-virtual {p0}, LX/99A;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    iput-object v0, v1, LX/8Dh;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {p0}, LX/99A;->Bvs()LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    iget-object v1, v1, LX/8DS;->A00:LX/8DU;

    invoke-static {v0}, LX/0Ty;->A02(LX/0jT;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/8DU;->A00:Ljava/util/Map;

    if-eqz p3, :cond_6

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    iget-object v1, v0, LX/99b;->A01:LX/99J;

    invoke-static {v1, v2}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    invoke-virtual {v0}, LX/39Y;->A05()V

    invoke-virtual {v1}, LX/2sj;->A05()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/2tU;->Bv0()V

    :cond_5
    iget-object v1, p1, LX/9A9;->A03:LX/9iz;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/99A;->A0M:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/35e;->A04:LX/35e;

    if-eq v2, v0, :cond_a

    iget-object v0, p0, LX/99A;->A0B:LX/99u;

    iget-object v0, v0, LX/99u;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    iget-object v0, p0, LX/99A;->A0B:LX/99u;

    iget-object v1, v0, LX/99u;->A00:LX/9iz;

    iget-object v0, v0, LX/99u;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9iz;

    if-nez v1, :cond_c

    if-eqz v4, :cond_c

    iget-boolean v0, p0, LX/99A;->A0M:Z

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/99A;->A0C:LX/99b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/9CI;

    invoke-direct {v0, v4}, LX/9CI;-><init>(LX/9iz;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LX/99b;->A01:LX/99J;

    iget-object v5, v6, LX/99J;->A04:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Xx;

    if-eqz v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/2Y3;

    if-eqz v0, :cond_8

    check-cast v1, LX/2Y3;

    iget-object v0, v1, LX/2Y3;->A01:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/99A;->A0B:LX/99u;

    iput-object v1, v0, LX/99u;->A00:LX/9iz;

    goto :goto_0

    :cond_b
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/2sj;->A05()V

    :cond_c
    iget-boolean v0, p1, LX/9A9;->A0A:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    invoke-static {v0, v2}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/9A9;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v6, p1, LX/9A9;->A04:LX/9Bc;

    if-eqz v6, :cond_14

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/99b;->A01:LX/99J;

    new-instance v3, LX/48J;

    invoke-direct {v3}, LX/48J;-><init>()V

    iget-object v0, v6, LX/9Bc;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/48J;->A0G:Ljava/lang/String;

    iget-object v0, v6, LX/9Bc;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/48J;->A0A:Ljava/lang/CharSequence;

    iget-object v1, v6, LX/9Bc;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, v3, LX/48J;->A0F:Ljava/lang/String;

    iget-object v1, v6, LX/9Bc;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/9BN;

    invoke-direct {v0, v1, v5}, LX/9BN;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, v3, LX/48J;->A08:LX/3zE;

    :cond_d
    iget-object v0, v4, LX/99J;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    iget-object v0, p0, LX/99A;->A06:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A00()V

    iget-object v0, p0, LX/99A;->A0B:LX/99u;

    iget-object v3, p1, LX/9A9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/9A9;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/99u;->A05:LX/9AY;

    iget-object v0, v1, LX/9AY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_e

    iput-object v3, v1, LX/9AY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/9AY;->A03:Ljava/lang/String;

    :cond_e
    iget-object v2, p1, LX/9A9;->A09:Ljava/util/List;

    if-eqz v2, :cond_10

    iget-object v0, p0, LX/99A;->A03:LX/8qd;

    iget-object v1, p1, LX/9A9;->A05:LX/5HH;

    iget-object v3, v0, LX/8qd;->A03:LX/5HH;

    if-eq v3, v1, :cond_f

    sget-object v3, LX/5HH;->A03:LX/5HH;

    if-ne v1, v3, :cond_13

    iget-object v4, v0, LX/8qd;->A09:LX/8pf;

    iget-object v5, v0, LX/8qd;->A08:LX/0U9;

    iget-object v6, v0, LX/8qd;->A0B:LX/0VA;

    iget-object v7, v0, LX/8qd;->A01:LX/0jT;

    iget-object v8, v0, LX/8qd;->A0A:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v9, v0, LX/8qd;->A0C:Ljava/lang/String;

    iget v10, v0, LX/8qd;->A07:I

    new-instance v3, LX/8po;

    invoke-direct/range {v3 .. v10}, LX/8po;-><init>(LX/8pf;LX/0U9;LX/0VA;LX/0jT;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    :goto_3
    iput-object v3, v0, LX/8qd;->A02:LX/8ps;

    iget-object v3, v0, LX/8qd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_f

    invoke-static {v0}, LX/8qd;->A00(LX/8qd;)V

    :cond_f
    iput-object v1, v0, LX/8qd;->A03:LX/5HH;

    iput-object v2, v0, LX/8qd;->A04:Ljava/util/List;

    iget-object v1, v0, LX/8qd;->A02:LX/8ps;

    iget-object v0, v1, LX/8ps;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_11

    new-instance v0, LX/9Bs;

    invoke-direct {v0, p0}, LX/9Bs;-><init>(LX/99A;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v4, p0, LX/99A;->A0J:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_hashtag_product_pivots"

    const/4 v1, 0x1

    const-string v0, "fetch_product_pivots"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/99A;->A0J:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/99b;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, LX/9Al;->A00(LX/0VA;)LX/9Al;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    iget-object v1, v2, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v0, v8, LX/9Al;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/1nf;->A1q()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    iget-object v4, v0, LX/8qd;->A09:LX/8pf;

    iget-object v5, v0, LX/8qd;->A08:LX/0U9;

    iget-object v6, v0, LX/8qd;->A0B:LX/0VA;

    iget-object v7, v0, LX/8qd;->A01:LX/0jT;

    iget-object v8, v0, LX/8qd;->A0A:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v9, v0, LX/8qd;->A0C:Ljava/lang/String;

    iget v10, v0, LX/8qd;->A07:I

    new-instance v3, LX/8pq;

    invoke-direct/range {v3 .. v10}, LX/8pq;-><init>(LX/8pf;LX/0U9;LX/0VA;LX/0jT;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    iget-object v1, p1, LX/9A9;->A07:Ljava/util/List;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    invoke-virtual {v0, v2, v1}, LX/99J;->A09(LX/35e;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_15
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/shoppable_posts/pivots/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/9BJ;

    const-class v0, LX/99x;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/99w;

    invoke-direct {v0, v4}, LX/99w;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_16
    return-void
.end method

.method public static A04(LX/99A;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, LX/0n9;->A00:LX/0n9;

    iget-object v0, p0, LX/99A;->A0J:LX/0VA;

    invoke-virtual {v1, p1, v0}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0n7;->A00:LX/0n7;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0n7;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xf8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/99A;->A0J:LX/0VA;

    invoke-virtual {p0}, LX/99A;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1L6;->A0V:LX/1L6;

    invoke-static {v3, v2, p1, v1, v0}, LX/7TQ;->A03(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/1L6;)V

    return-void
.end method

.method public static A05(LX/99A;ZZI)V
    .locals 5

    move-object v2, p0

    iget-object v0, p0, LX/99A;->A0A:LX/99C;

    iget-object p0, v0, LX/99C;->A00:LX/35e;

    move v3, p1

    move p1, p3

    move v4, p2

    new-instance v1, LX/99U;

    invoke-direct/range {v1 .. v6}, LX/99U;-><init>(LX/99A;ZZLX/35e;I)V

    invoke-virtual {v0, v3, p2, v1}, LX/99C;->A01(ZZLX/1nS;)V

    return-void
.end method


# virtual methods
.method public final ATS()Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    iget-object v0, p0, LX/99A;->A0B:LX/99u;

    iget-object v0, v0, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    return-object v0
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, LX/99A;->A00:LX/1gH;

    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/99A;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bvs()LX/0Tw;
    .locals 6

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v5

    invoke-virtual {p0}, LX/99A;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    invoke-static {v5, v0}, LX/8Db;->A06(LX/0Tw;Lcom/instagram/model/hashtag/Hashtag;)V

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    iget-object v1, v0, LX/99b;->A01:LX/99J;

    iget-object v0, v1, LX/99J;->A00:LX/35e;

    invoke-virtual {v1}, LX/99J;->A08()I

    move-result v4

    sget-object v1, LX/8Do;->A00:LX/0Tx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/41d;->A03:LX/0Tx;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 1

    invoke-virtual {p0}, LX/99A;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()LX/0Tw;
    .locals 5

    invoke-virtual {p0}, LX/99A;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "hashtag_id"

    iget-object v0, v4, LX/0Tw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "hashtag_name"

    iget-object v0, v4, LX/0Tw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/2tU;->C3P()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-interface {v2, v3}, LX/1aR;->CDp(LX/1fu;)V

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/1aR;->CFM(Z)V

    iget-object v0, v3, LX/99A;->A0T:LX/8Ar;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/8Ar;->A00(LX/1aR;Z)V

    iget-object v10, v3, LX/99A;->A08:LX/8f2;

    iget-object v11, v10, LX/8f2;->A0E:LX/8f6;

    iget-object v5, v11, LX/8f6;->A00:LX/99A;

    iget-object v8, v5, LX/99A;->A0B:LX/99u;

    iget-boolean v7, v8, LX/99u;->A03:Z

    if-eqz v7, :cond_1d

    iget-boolean v0, v8, LX/99u;->A04:Z

    if-eqz v0, :cond_1d

    iget-object v6, v8, LX/99u;->A05:LX/9AY;

    :goto_0
    iget-object v9, v5, LX/99A;->A0K:Ljava/lang/String;

    iget-object v5, v8, LX/99u;->A00:LX/9iz;

    if-eqz v7, :cond_1c

    iget-boolean v0, v8, LX/99u;->A04:Z

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/99u;->A05:LX/9AY;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/9AY;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-boolean v8, v0, Lcom/instagram/model/hashtag/Hashtag;->A0F:Z

    :goto_1
    if-nez v6, :cond_1

    iget-object v0, v10, LX/8f2;->A0C:LX/8fK;

    invoke-interface {v2, v9}, LX/1aR;->setTitle(Ljava/lang/String;)V

    iget-object v4, v0, LX/8fK;->A01:LX/8fl;

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v4, v2, v0}, LX/8fl;->A00(LX/1aR;I)V

    :goto_3
    iget-boolean v0, v3, LX/99A;->A0L:Z

    if-nez v0, :cond_0

    iget-object v4, v3, LX/99A;->A0d:LX/99a;

    const v2, 0x13b0006

    invoke-static {v4, v2, v1}, LX/99a;->A04(LX/99a;IZ)V

    const-string v0, "HEADER_FULLY_LOADED"

    invoke-static {v4, v2, v0}, LX/99a;->A03(LX/99a;ILjava/lang/String;)V

    iput-boolean v1, v3, LX/99A;->A0L:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_3

    iget-object v7, v10, LX/8f2;->A0C:LX/8fK;

    iget-object v0, v10, LX/8f2;->A05:LX/0TE;

    iget-object v11, v6, LX/9AY;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v12, v10, LX/8f2;->A0B:LX/8f4;

    invoke-interface {v2, v9}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const v6, 0x7f0c04b5

    invoke-interface {v2, v6}, LX/1aR;->A32(I)Landroid/view/View;

    move-result-object v8

    const v6, 0x7f090ff3

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v6, 0x7f092272

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v6, LX/9j3;

    invoke-direct {v6, v8}, LX/9j3;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9j3;

    new-instance v6, LX/9CB;

    invoke-direct {v6, v0, v11, v13}, LX/9CB;-><init>(LX/0TE;Lcom/instagram/model/hashtag/Hashtag;Landroid/view/View;)V

    new-instance v0, LX/9CM;

    invoke-direct {v0}, LX/9CM;-><init>()V

    invoke-static {v13, v9, v5, v6, v0}, LX/9j1;->A00(Landroid/view/View;LX/9j3;LX/9iz;LX/9j9;LX/9EI;)V

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v11}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v11, Lcom/instagram/model/hashtag/Hashtag;->A0B:Z

    if-nez v0, :cond_2

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f092271

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v9, v7, LX/8fK;->A00:Landroid/content/Context;

    const v6, 0x7f122a10

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8f5;

    invoke-direct {v0, v7, v12, v11}, LX/8f5;-><init>(LX/8fK;LX/8f4;Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v6, v7, LX/8fK;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v4

    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/view/View;->measure(II)V

    iget-object v5, v7, LX/8fK;->A01:LX/8fl;

    iget v4, v5, LX/8fl;->A01:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v5, v2, v4}, LX/8fl;->A00(LX/1aR;I)V

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v0, v10, LX/8f2;->A00:LX/8f9;

    const/16 v17, 0x0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/8f3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v5, 0x7f0c04b0

    invoke-interface {v2}, LX/1aR;->AjJ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v7, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/8f9;

    invoke-direct {v0, v5}, LX/8f9;-><init>(Landroid/view/View;)V

    iput-object v0, v10, LX/8f2;->A00:LX/8f9;

    :cond_4
    iget-object v0, v0, LX/8f9;->A00:Landroid/view/View;

    invoke-interface {v2, v0}, LX/1aR;->A33(Landroid/view/View;)Landroid/view/View;

    if-nez v8, :cond_5

    iget-object v7, v10, LX/8f2;->A0C:LX/8fK;

    iget-object v6, v10, LX/8f2;->A06:LX/8qd;

    iget-object v5, v10, LX/8f2;->A00:LX/8f9;

    iget-object v4, v5, LX/8f9;->A01:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/1aj;->A02(I)V

    iget-object v0, v5, LX/8f9;->A02:LX/1aj;

    invoke-virtual {v6, v0}, LX/8qd;->A01(LX/1aj;)V

    iget-object v4, v7, LX/8fK;->A01:LX/8fl;

    invoke-interface {v2}, LX/1aR;->AIP()I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/8fl;->A00(LX/1aR;I)V

    invoke-interface {v2, v9}, LX/1aR;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v11, LX/8f6;->A00:LX/99A;

    iget-object v5, v0, LX/99A;->A0B:LX/99u;

    iget-object v0, v5, LX/99u;->A02:LX/9Bw;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/9Bw;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_6
    :goto_5
    iget-object v0, v10, LX/8f2;->A0C:LX/8fK;

    move-object/from16 v28, v0

    iget-object v8, v10, LX/8f2;->A08:LX/8Dj;

    iget-object v7, v10, LX/8f3;->A05:LX/0VA;

    iget-object v5, v10, LX/8f2;->A07:LX/1wW;

    iget-object v11, v10, LX/8f2;->A0B:LX/8f4;

    iget-object v0, v10, LX/8f2;->A06:LX/8qd;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/8f2;->A0D:LX/8Dh;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/8f2;->A00:LX/8f9;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/8f2;->A02:Landroid/view/View$OnClickListener;

    move-object/from16 v27, v0

    invoke-interface {v2, v9}, LX/1aR;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/8f9;->A01:LX/1aj;

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/99S;

    if-nez v10, :cond_7

    new-instance v10, LX/99S;

    invoke-direct {v10, v0}, LX/99S;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    iget-object v12, v6, LX/9AY;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-static {v9}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, LX/99S;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v9, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_8
    invoke-virtual {v12, v7}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/99S;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/99S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v15, v10, LX/99S;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/9AY;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v12, v0, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v12, v6, LX/9AY;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-boolean v0, v12, Lcom/instagram/model/hashtag/Hashtag;->A0B:Z

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/99S;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v10, LX/99S;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iget-object v0, v6, LX/9AY;->A04:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    invoke-virtual {v9, v12, v5, v11}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    iget-object v12, v10, LX/99S;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iget-object v0, v11, LX/8f4;->A00:LX/8f2;

    iget-object v11, v0, LX/8f2;->A0G:LX/1o1;

    iget-object v9, v0, LX/8f2;->A0F:LX/1oz;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0D:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v11, v9, v0, v12}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    :goto_8
    iget-object v9, v10, LX/99S;->A03:Landroid/widget/TextView;

    if-eqz v9, :cond_d

    iget-object v0, v6, LX/9AY;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/9AY;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    move-object/from16 v0, v20

    iget-object v9, v0, LX/8f9;->A02:LX/1aj;

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, LX/8qd;->A01(LX/1aj;)V

    iget-boolean v0, v6, LX/9AY;->A07:Z

    if-eqz v0, :cond_c

    iget-object v9, v10, LX/99S;->A06:Lcom/instagram/follow/chaining/FollowChainingButton;

    iget-object v0, v6, LX/9AY;->A01:Lcom/instagram/model/hashtag/Hashtag;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v8, LX/8Dj;->A00:LX/47I;

    invoke-virtual {v9, v0, v6}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/47I;Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/8Dm;

    invoke-direct {v0, v8}, LX/8Dm;-><init>(LX/8Dj;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v28

    iget-object v6, v0, LX/8fK;->A00:Landroid/content/Context;

    iget-object v9, v10, LX/99S;->A02:Landroid/widget/FrameLayout;

    iget-object v11, v10, LX/99S;->A06:Lcom/instagram/follow/chaining/FollowChainingButton;

    iget-object v12, v8, LX/8Dj;->A00:LX/47I;

    sget-object v0, LX/47I;->A03:LX/47I;

    if-ne v12, v0, :cond_b

    iget-object v8, v8, LX/8Dj;->A03:LX/6Wg;

    iget-object v0, v8, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6, v9, v11, v4}, LX/97f;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97g;

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v8

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    invoke-static/range {v18 .. v26}, LX/97f;->A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/97g;LX/8DS;LX/6Wg;LX/40Q;Landroid/os/Parcelable;LX/0jT;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v8, v10, LX/99S;->A06:Lcom/instagram/follow/chaining/FollowChainingButton;

    const v0, 0x7f040369

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v6

    const v5, 0x7f0601b9

    new-instance v0, LX/419;

    invoke-direct {v0, v7, v6, v5, v5}, LX/419;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setButtonStyle(LX/419;)V

    :goto_b
    if-eqz v17, :cond_a

    iget-object v6, v10, LX/99S;->A0B:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090289

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v4}, LX/1aR;->CFG(Z)V

    :cond_a
    move-object/from16 v0, v28

    iget-object v4, v0, LX/8fK;->A01:LX/8fl;

    invoke-interface {v2}, LX/1aR;->AIP()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_c
    iget-object v5, v10, LX/99S;->A06:Lcom/instagram/follow/chaining/FollowChainingButton;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_d
    invoke-static {v9}, LX/0RR;->A0I(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_e
    iget-object v9, v10, LX/99S;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/8f4;->A00:LX/8f2;

    iget-object v0, v0, LX/8f2;->A0G:LX/1o1;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0D:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/1o1;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_f
    const-string v0, "1"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v9, v16

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f10007b

    const/16 v9, 0x64

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    :cond_10
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v12, v0, v4

    invoke-virtual {v14, v13, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601b9

    move-object/from16 v18, v16

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v14

    const/16 v9, 0x21

    invoke-virtual {v13, v0, v14, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13, v0, v14, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_11
    iget-object v0, v10, LX/99S;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0y5;->AL1()Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v9, v0, :cond_14

    const/4 v13, 0x1

    iget-object v9, v10, LX/99S;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f130263

    :goto_c
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    :goto_d
    invoke-virtual {v12, v7}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/99S;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    :goto_e
    iget-object v9, v10, LX/99S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v13, :cond_12

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_f
    invoke-virtual {v9, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Ljava/lang/Integer;)V

    iget-object v0, v10, LX/99S;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f121a04

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/9AY;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-virtual {v14, v13, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v10, LX/99S;->A00:Landroid/view/View;

    const v0, 0x7f091941

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/99S;->A01:Landroid/view/View;

    new-instance v9, LX/2BV;

    invoke-direct {v9, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v1, v9, LX/2BV;->A0B:Z

    iput-boolean v1, v9, LX/2BV;->A08:Z

    new-instance v0, LX/8f0;

    invoke-direct {v0, v11, v12, v10, v6}, LX/8f0;-><init>(LX/8f4;Lcom/instagram/model/reels/Reel;LX/99S;LX/9AY;)V

    iput-object v0, v9, LX/2BV;->A05:LX/29B;

    invoke-virtual {v9}, LX/2BV;->A00()LX/2BZ;

    goto/16 :goto_6

    :cond_12
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :cond_13
    iget-object v0, v10, LX/99S;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    invoke-virtual {v12, v7}, Lcom/instagram/model/reels/Reel;->A0o(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v9, v10, LX/99S;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f1302bb

    goto :goto_c

    :cond_15
    invoke-virtual {v12, v7}, Lcom/instagram/model/reels/Reel;->A0F(LX/0VA;)LX/2Br;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v9, v10, LX/99S;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v12, v7}, Lcom/instagram/model/reels/Reel;->A0F(LX/0VA;)LX/2Br;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(LX/2Br;)V

    goto :goto_d

    :cond_16
    iget-object v9, v10, LX/99S;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f1301b1

    goto/16 :goto_c

    :cond_17
    iget-object v0, v6, LX/9AY;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v12, v0, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v12, v6, LX/9AY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v12, :cond_18

    const/4 v12, 0x0

    :cond_18
    const/16 v9, 0x8

    if-nez v12, :cond_19

    iget-object v0, v10, LX/99S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/99S;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v10, LX/99S;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v10, LX/99S;->A0A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_19
    iget-object v0, v10, LX/99S;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v12, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v12, v10, LX/99S;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v6, LX/9AY;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/9AY;->A02:Lcom/instagram/model/reels/Reel;

    if-nez v0, :cond_1a

    iget-object v0, v10, LX/99S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/99S;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v10, LX/99S;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/9A2;

    invoke-direct {v0, v6, v10}, LX/9A2;-><init>(LX/9AY;LX/99S;)V

    :goto_10
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v0, v10, LX/99S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v10, LX/99S;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0808b8

    invoke-virtual {v9, v0}, LX/2Bw;->setIconDrawable(I)V

    iget-object v0, v10, LX/99S;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v10, LX/99S;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    iget-object v0, v5, LX/99u;->A01:LX/9EE;

    if-eqz v0, :cond_6

    iget-object v5, v10, LX/8f2;->A01:Landroid/content/Context;

    const v0, 0x7f12113a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_5

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_hashtag"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/99A;->A0J:LX/0VA;

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
    .locals 5

    iget-object v0, p0, LX/99A;->A05:LX/2rq;

    invoke-virtual {v0}, LX/2rq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/99A;->A0y:LX/8fr;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, v0, LX/8fq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fs;

    invoke-interface {v0, v4, v3}, LX/8fs;->BLn(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49

    const v0, -0x351b14d8    # -7501204.0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v25, LX/35e;->A05:LX/35e;

    iget-object v4, v0, LX/99A;->A0d:LX/99a;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v1, 0x13b0001

    invoke-static {v4, v1, v3}, LX/99a;->A01(LX/99a;ILjava/lang/String;)V

    iget-object v3, v4, LX/99a;->A00:Ljava/util/Map;

    monitor-enter v3

    const v1, 0x13b0006

    :try_start_0
    invoke-static {v4, v1}, LX/99a;->A00(LX/99a;I)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HashtagFeedFragment.ARGUMENT_ENTRY_MODULE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/99A;->A0X:Ljava/lang/String;

    const-string v1, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/99A;->A0Y:Ljava/lang/String;

    const-string v1, "HashtagFeedFragment.ARGUMENT_INSERTION_CONTEXT"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v1, "HashtagFeedFragment.ARGUMENT_DISPLAY_FORMAT"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, v0, LX/99A;->A0J:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/99A;->A0f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v3, v5}, LX/9Bd;->A00(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;Z)LX/2sZ;

    move-result-object v1

    iput-object v1, v0, LX/99A;->A04:LX/2sZ;

    iget-object v1, v0, LX/99A;->A0J:LX/0VA;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    iput-object v1, v0, LX/99A;->A01:LX/0TE;

    const/16 v1, 0x8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v4, v9, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const-string v1, "#"

    invoke-static {v1, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/99A;->A0K:Ljava/lang/String;

    iget-object v4, v0, LX/99A;->A0v:LX/9C7;

    iget-object v7, v0, LX/99A;->A0J:LX/0VA;

    new-instance v1, LX/99u;

    invoke-direct {v1, v9, v4, v7}, LX/99u;-><init>(Lcom/instagram/model/hashtag/Hashtag;LX/9C7;LX/0VA;)V

    iput-object v1, v0, LX/99A;->A0B:LX/99u;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v6, "ig_client_tab_based_inform_module"

    const/4 v5, 0x1

    const-string v4, "is_enabled"

    move-object/from16 v1, v19

    invoke-static {v7, v6, v5, v4, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/99A;->A0M:Z

    iget-object v6, v0, LX/99A;->A0J:LX/0VA;

    iget-object v5, v0, LX/99A;->A0s:LX/8Au;

    const/16 v48, 0x0

    new-instance v1, LX/8Ar;

    move-object v10, v1

    move-object v11, v0

    move-object v12, v0

    move-object v13, v9

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/8Ar;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;Lcom/instagram/model/hashtag/Hashtag;LX/0VA;Ljava/lang/String;LX/8Au;)V

    iput-object v1, v0, LX/99A;->A0T:LX/8Ar;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/99A;->A0J:LX/0VA;

    invoke-static {v1}, LX/9AM;->A00(LX/0VA;)LX/9AM;

    move-result-object v1

    iget-object v1, v1, LX/9AM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v5, v0, LX/99A;->A0J:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v6, LX/1kf;

    invoke-direct {v6, v10, v5, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    const/4 v5, 0x0

    new-instance v1, LX/9Bm;

    invoke-direct {v1, v6, v5, v5}, LX/9Bm;-><init>(LX/1kf;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/99A;->A0B:LX/99u;

    iget-object v1, v1, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v6, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/99A;->A0J:LX/0VA;

    const/16 v26, 0x0

    new-instance v1, LX/99C;

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, LX/99C;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;LX/0VA;LX/35e;Ljava/lang/String;)V

    iput-object v1, v0, LX/99A;->A0A:LX/99C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v1, v0, LX/99A;->A0B:LX/99u;

    iget-object v1, v1, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v5, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v13

    iget-object v7, v0, LX/99A;->A0J:LX/0VA;

    new-instance v1, LX/9BB;

    move-object v10, v1

    move-object v12, v5

    move-object v14, v0

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/9BB;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0U9;LX/0VA;)V

    iput-object v1, v0, LX/99A;->A0U:LX/9BB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v17, LX/1jh;

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v5, v6, v7}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    iget-object v1, v0, LX/99A;->A0B:LX/99u;

    iget-object v1, v1, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v1}, LX/8Db;->A02(Lcom/instagram/model/hashtag/Hashtag;)LX/0jT;

    move-result-object v13

    iget-object v6, v0, LX/99A;->A0J:LX/0VA;

    new-instance v5, LX/9Aj;

    invoke-direct {v5, v0}, LX/9Aj;-><init>(LX/99A;)V

    new-instance v1, LX/9CS;

    invoke-direct {v1, v0, v6, v3, v5}, LX/9CS;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;LX/9Ca;)V

    iput-object v1, v0, LX/99A;->A0R:LX/9CS;

    iget-object v5, v0, LX/99A;->A0J:LX/0VA;

    iget-object v6, v0, LX/99A;->A0l:LX/9Bx;

    new-instance v1, LX/9B5;

    move-object v14, v3

    move-object v15, v6

    move-object v10, v1

    move-object v11, v0

    move-object v12, v5

    invoke-direct/range {v10 .. v15}, LX/9B5;-><init>(LX/0U9;LX/0VA;LX/0jT;Ljava/lang/String;LX/9Bx;)V

    iput-object v1, v0, LX/99A;->A07:LX/9B5;

    new-instance v1, LX/2sg;

    invoke-direct {v1}, LX/2sg;-><init>()V

    iput-object v1, v0, LX/99A;->A0O:LX/2sg;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v1

    iput-object v1, v0, LX/99A;->A0P:LX/1em;

    iget-object v13, v0, LX/99A;->A0x:LX/99q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, LX/48J;

    invoke-direct {v6}, LX/48J;-><init>()V

    const v1, 0x7f080266

    iput v1, v6, LX/48J;->A04:I

    const v1, 0x7f121aef

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/48J;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/99A;->A0o:LX/9CF;

    invoke-static {v5}, LX/9AM;->A00(LX/0VA;)LX/9AM;

    move-result-object v1

    iget-object v1, v1, LX/9AM;->A00:Ljava/util/List;

    move-object v10, v5

    move-object v11, v1

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v12, v25

    invoke-static/range {v10 .. v15}, LX/99J;->A01(LX/0VA;Ljava/util/List;LX/35e;LX/1pw;LX/48J;LX/9CF;)LX/99J;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v39

    iget-object v6, v0, LX/99A;->A0J:LX/0VA;

    iget-object v7, v0, LX/99A;->A04:LX/2sZ;

    iget-object v5, v0, LX/99A;->A0p:LX/2so;

    iget-object v3, v0, LX/99A;->A0q:LX/2s6;

    iget-object v1, v0, LX/99A;->A0O:LX/2sg;

    const v16, 0x13b0006

    move-object/from16 v40, v6

    move-object/from16 v41, v0

    move-object/from16 v42, v7

    move-object/from16 v43, v5

    move-object/from16 v44, v3

    move-object/from16 v45, v1

    move-object/from16 v46, v17

    move-object/from16 v47, v11

    new-instance v38, LX/39a;

    invoke-direct/range {v38 .. v48}, LX/39a;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/2sZ;LX/2so;LX/2s6;LX/2sg;LX/1jh;LX/2sk;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v1, 0x1680010

    new-instance v3, LX/1m0;

    invoke-direct {v3, v5, v6, v0, v1}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    iget-object v12, v0, LX/99A;->A0J:LX/0VA;

    invoke-virtual/range {v38 .. v38}, LX/39a;->A00()LX/39c;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v0, LX/99A;->A0J:LX/0VA;

    iget-object v6, v0, LX/99A;->A0u:LX/9CO;

    iget-object v5, v0, LX/99A;->A0t:LX/9CN;

    new-instance v1, LX/9CQ;

    invoke-direct {v1, v8, v7, v6, v5}, LX/9CQ;-><init>(Landroid/app/Activity;LX/0VA;LX/9CO;LX/9CN;)V

    iget-object v6, v10, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/99A;->A0m:LX/9CD;

    new-instance v1, LX/99c;

    invoke-direct {v1, v5}, LX/99c;-><init>(LX/9CD;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/39l;

    invoke-direct {v1}, LX/39l;-><init>()V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/99A;->A0J:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v5

    new-instance v1, LX/AWo;

    invoke-direct {v1, v5}, LX/AWo;-><init>(LX/1mO;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/99A;->A0V:LX/9C8;

    iget-object v5, v0, LX/99A;->A0S:LX/9EI;

    new-instance v1, LX/9CJ;

    invoke-direct {v1, v7, v5}, LX/9CJ;-><init>(LX/9C8;LX/9EI;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/2sx;

    move-object/from16 v20, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/2sx;-><init>(Landroid/content/Context;LX/1pw;LX/2sj;LX/0VA;LX/39c;)V

    iget-object v1, v0, LX/99A;->A0J:LX/0VA;

    new-instance v5, LX/2tS;

    invoke-direct {v5, v1}, LX/2tS;-><init>(LX/0VA;)V

    iget-object v1, v0, LX/99A;->A0n:LX/2s4;

    iput-object v1, v5, LX/39s;->A04:LX/2s4;

    iput-object v6, v5, LX/39s;->A03:LX/2sx;

    iput-object v11, v5, LX/39s;->A05:LX/2sj;

    iget-object v1, v0, LX/99A;->A04:LX/2sZ;

    iput-object v1, v5, LX/39s;->A06:LX/2sZ;

    iput-object v0, v5, LX/39s;->A01:LX/1Tc;

    iget-object v1, v0, LX/99A;->A0e:LX/2rp;

    iput-object v1, v5, LX/39s;->A07:LX/2rp;

    iget-object v1, v0, LX/99A;->A0P:LX/1em;

    iput-object v1, v5, LX/39s;->A02:LX/1em;

    invoke-virtual {v5}, LX/39s;->A00()LX/2tU;

    move-result-object v1

    check-cast v1, LX/99b;

    iput-object v1, v0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v6, v0, LX/99A;->A0J:LX/0VA;

    iget-object v1, v0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v1}, LX/2tU;->AG1()LX/1qL;

    move-result-object v28

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "ig_android_feed_share_feature_gating_launcher"

    const/4 v1, 0x1

    invoke-static {v6, v5, v8, v4, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const/16 v27, 0x0

    new-instance v5, LX/2rq;

    move-object/from16 v20, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move/from16 v24, v48

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v29}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v5, v0, LX/99A;->A05:LX/2rq;

    iget-object v6, v0, LX/99A;->A0r:LX/2sG;

    invoke-virtual {v5, v6}, LX/2rq;->C79(LX/2sG;)V

    iget-object v7, v0, LX/99A;->A0J:LX/0VA;

    new-instance v6, LX/1wN;

    invoke-direct {v6, v0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/1wP;

    invoke-direct {v5, v7, v6, v0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v5, v0, LX/99A;->A0I:LX/1wP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v5, LX/1gH;

    invoke-direct {v5, v6}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, LX/99A;->A00:LX/1gH;

    iget-object v8, v0, LX/99A;->A0J:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v6, LX/8pf;

    invoke-direct {v6, v8, v0, v7}, LX/8pf;-><init>(LX/0VA;LX/0U9;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0}, LX/99A;->Bvs()LX/0Tw;

    move-result-object v5

    invoke-virtual {v5}, LX/0Tw;->A01()LX/0jT;

    move-result-object v25

    invoke-virtual {v0}, LX/99A;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v26

    iget-object v5, v0, LX/99A;->A0C:LX/99b;

    iget-object v10, v5, LX/99b;->A01:LX/99J;

    iget-object v10, v10, LX/99J;->A00:LX/35e;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v5, v5, LX/99b;->A01:LX/99J;

    invoke-virtual {v5}, LX/99J;->A08()I

    move-result v28

    new-instance v5, LX/8qd;

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v28}, LX/8qd;-><init>(Landroid/content/Context;LX/0VA;LX/8pf;LX/0U9;LX/0jT;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    iput-object v5, v0, LX/99A;->A03:LX/8qd;

    sget-object v10, LX/11p;->A00:LX/11p;

    iget-object v8, v0, LX/99A;->A0J:LX/0VA;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0D:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v5, LX/8Sl;

    invoke-direct {v5}, LX/8Sl;-><init>()V

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8, v7}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v8

    iput-object v8, v0, LX/99A;->A0H:LX/1o1;

    sget-object v20, LX/11p;->A00:LX/11p;

    iget-object v7, v0, LX/99A;->A0J:LX/0VA;

    sget-object v24, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual/range {v20 .. v20}, LX/11p;->A03()LX/1o4;

    move-result-object v6

    new-instance v5, LX/9Ab;

    invoke-direct {v5, v0}, LX/9Ab;-><init>(LX/99A;)V

    iput-object v5, v6, LX/1o4;->A06:LX/1oA;

    iput-object v8, v6, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v6}, LX/1o4;->A00()LX/1oI;

    move-result-object v25

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    invoke-virtual/range {v20 .. v25}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v5

    iput-object v5, v0, LX/99A;->A0G:LX/1ox;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    new-instance v5, LX/8Dq;

    invoke-direct {v5, v0}, LX/8Dq;-><init>(LX/99A;)V

    new-instance v6, LX/8Dj;

    invoke-direct {v6, v8, v7, v5}, LX/8Dj;-><init>(Landroid/content/Context;LX/1jQ;LX/8Dq;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v22

    iget-object v10, v0, LX/99A;->A0J:LX/0VA;

    invoke-virtual {v0}, LX/99A;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v5

    iget-object v8, v5, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/99A;->Bvs()LX/0Tw;

    move-result-object v5

    invoke-virtual {v5}, LX/0Tw;->A01()LX/0jT;

    move-result-object v26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    invoke-virtual {v0}, LX/99A;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v28

    const v7, 0x13b0001

    new-instance v5, LX/8Dh;

    move-object/from16 v20, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v29, v6

    invoke-direct/range {v20 .. v29}, LX/8Dh;-><init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;Ljava/lang/String;LX/0jT;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/hashtag/Hashtag;LX/8Dj;)V

    iput-object v5, v0, LX/99A;->A09:LX/8Dh;

    iget-object v8, v0, LX/99A;->A0C:LX/99b;

    move-object/from16 v40, v8

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    move-object/from16 v23, v8

    invoke-virtual/range {v40 .. v40}, LX/2tU;->AG2()LX/1qI;

    move-result-object v25

    iget-object v8, v0, LX/99A;->A00:LX/1gH;

    move-object/from16 v26, v8

    iget-object v8, v0, LX/99A;->A0J:LX/0VA;

    move-object/from16 v27, v8

    iget-object v8, v0, LX/99A;->A03:LX/8qd;

    move-object/from16 v22, v8

    iget-object v8, v0, LX/99A;->A0w:LX/8f6;

    move-object/from16 v21, v8

    iget-object v8, v0, LX/99A;->A0G:LX/1ox;

    move-object/from16 v20, v8

    iget-object v15, v0, LX/99A;->A0H:LX/1o1;

    iget-object v14, v0, LX/99A;->A0X:Ljava/lang/String;

    iget-object v13, v0, LX/99A;->A0Y:Ljava/lang/String;

    iget-object v12, v0, LX/99A;->A0a:LX/2rb;

    new-instance v10, LX/9AU;

    invoke-direct {v10, v0}, LX/9AU;-><init>(LX/99A;)V

    new-instance v8, LX/8f2;

    move-object/from16 v24, v0

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v40

    invoke-direct/range {v20 .. v39}, LX/8f2;-><init>(Landroidx/fragment/app/Fragment;LX/1Tk;LX/1Un;LX/1wW;LX/1qI;LX/1gH;LX/0VA;LX/8qd;LX/8f6;LX/1oz;LX/1o1;LX/8Dj;LX/8Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2rb;Landroid/view/View$OnClickListener;)V

    iput-object v8, v0, LX/99A;->A08:LX/8f2;

    iget-object v12, v0, LX/99A;->A0C:LX/99b;

    const/4 v5, 0x4

    new-array v10, v5, [LX/1gK;

    iget-object v5, v0, LX/99A;->A00:LX/1gH;

    aput-object v5, v10, v48

    aput-object v3, v10, v1

    const/4 v5, 0x2

    aput-object v8, v10, v5

    iget-object v6, v0, LX/99A;->A0z:LX/1gI;

    const/4 v5, 0x3

    aput-object v6, v10, v5

    invoke-virtual {v12, v10}, LX/2tU;->Bxt([LX/1gK;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v10, v0, LX/99A;->A0P:LX/1em;

    iget-object v8, v0, LX/99A;->A0J:LX/0VA;

    invoke-virtual {v0}, LX/99A;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v25

    iget-object v6, v0, LX/99A;->A0R:LX/9CS;

    iget-object v5, v0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v5}, LX/2tU;->AG0()LX/2tZ;

    move-result-object v28

    new-instance v5, LX/99o;

    move-object/from16 v20, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v17

    invoke-direct/range {v20 .. v28}, LX/99o;-><init>(Landroid/content/Context;LX/0U9;LX/1em;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;LX/9CS;LX/1jh;LX/2tZ;)V

    iput-object v5, v0, LX/99A;->A0D:LX/99o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v0, LX/99A;->A0J:LX/0VA;

    new-instance v5, LX/9AV;

    invoke-direct {v5, v0}, LX/9AV;-><init>(LX/99A;)V

    new-instance v10, LX/3gl;

    invoke-direct {v10, v8, v6, v5}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iget-object v5, v0, LX/99A;->A0J:LX/0VA;

    new-instance v8, LX/1sB;

    invoke-direct {v8, v0, v0, v5}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    iget-object v12, v0, LX/99A;->A0J:LX/0VA;

    new-instance v6, LX/9Ay;

    invoke-direct {v6, v0}, LX/9Ay;-><init>(LX/99A;)V

    new-instance v5, LX/1s9;

    invoke-direct {v5, v12, v6}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v5, v0, LX/99A;->A06:LX/1s9;

    new-instance v6, LX/1g3;

    invoke-direct {v6}, LX/1g3;-><init>()V

    iget-object v5, v0, LX/99A;->A05:LX/2rq;

    invoke-virtual {v6, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, LX/99A;->A06:LX/1s9;

    invoke-virtual {v6, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, LX/99A;->A0H:LX/1o1;

    invoke-virtual {v6, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, LX/99A;->A0G:LX/1ox;

    invoke-virtual {v6, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, LX/99A;->A0O:LX/2sg;

    invoke-virtual {v6, v5}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v6, v10}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v6, v8}, LX/1g3;->A0C(LX/1gG;)V

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v6, v3}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v0, v6}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    const-string v3, "HashtagFeedFragment.ARGUMENT_SEARCH_QUERY_TEXT"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v5, LX/8fp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v3, v0, LX/99A;->A0J:LX/0VA;

    iget-object v2, v0, LX/99A;->A0Y:Ljava/lang/String;

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v25}, LX/8fp;-><init>(Landroid/app/Activity;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/99A;->A0W:LX/8fp;

    iget-object v2, v0, LX/99A;->A0y:LX/8fr;

    iget-object v3, v2, LX/8fq;->A00:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/99A;->A0g:LX/8fs;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v3

    iget-object v2, v0, LX/99A;->A0k:LX/0np;

    invoke-virtual {v3, v2}, LX/0nr;->A03(LX/0np;)V

    invoke-static {v0, v1, v1, v7}, LX/99A;->A05(LX/99A;ZZI)V

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/99A;->A02(LX/99A;I)V

    iget-object v2, v0, LX/99A;->A0G:LX/1ox;

    invoke-interface {v2}, LX/1oz;->BgP()V

    iget-object v2, v0, LX/99A;->A0J:LX/0VA;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iput-object v2, v0, LX/99A;->A0N:LX/0wY;

    iget-object v5, v0, LX/99A;->A0J:LX/0VA;

    const-string v3, "ig_android_hashtag_locations_grid_media_prefetch"

    move-object/from16 v2, v19

    invoke-static {v5, v3, v1, v4, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v5, v0, LX/99A;->A0J:LX/0VA;

    const-string v3, "ig_android_hashtag_tabbed_prefetch"

    move-object/from16 v2, v19

    invoke-static {v5, v3, v1, v4, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v0, LX/99A;->A0J:LX/0VA;

    invoke-static {v1}, LX/9AM;->A00(LX/0VA;)LX/9AM;

    move-result-object v1

    iget-object v1, v1, LX/9AM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/99A;->A0C:LX/99b;

    iget-object v1, v1, LX/99b;->A01:LX/99J;

    iget-object v1, v1, LX/99J;->A00:LX/35e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/6ez;

    invoke-direct {v5, v1, v3}, LX/6ez;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iput-object v5, v0, LX/99A;->A0F:LX/6ez;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/99A;->A0J:LX/0VA;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2Za;

    invoke-direct {v2, v4, v1, v3}, LX/2Za;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0VA;)V

    new-instance v1, LX/99M;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v0

    move-object v9, v11

    move-object v10, v11

    move-object v11, v2

    move-object v12, v5

    move/from16 v13, v48

    invoke-direct/range {v6 .. v13}, LX/99M;-><init>(LX/0VA;LX/0U9;LX/99J;LX/99J;LX/2Za;LX/6ez;Z)V

    iput-object v1, v0, LX/99A;->A0Q:LX/99i;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/99A;->A0J:LX/0VA;

    invoke-static {v2, v1, v0, v11, v11}, LX/99Q;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2sj;LX/2sk;)LX/99Q;

    move-result-object v1

    iput-object v1, v0, LX/99A;->A0Q:LX/99i;

    :goto_2
    invoke-virtual {v0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_3
    const v1, -0x5c19ade1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6fdf7b00

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/2tU;->AWH()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x12714ce6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x2063e952

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/1Nk;

    iget-object v4, p0, LX/99A;->A0y:LX/8fr;

    invoke-virtual {v1, v0, v4}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v3, p0, LX/99A;->A0N:LX/0wY;

    const-class v1, LX/2u0;

    iget-object v0, p0, LX/99A;->A0h:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1yA;

    iget-object v0, p0, LX/99A;->A0i:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1yE;

    iget-object v0, p0, LX/99A;->A0j:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/99A;->A0W:LX/8fp;

    iget-object v1, v4, LX/8fq;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/99A;->A0g:LX/8fs;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, p0, LX/99A;->A0k:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    iget-object v1, p0, LX/99A;->A0d:LX/99a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/99a;->A05(LX/99a;Ljava/lang/String;)V

    iget-object v0, p0, LX/99A;->A0Q:LX/99i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    const v0, 0x682e218a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1ce33948

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/99A;->A0c:LX/3wQ;

    iget-object v0, v1, LX/3wQ;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3wQ;->A00:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/2tU;->BHS()V

    iget-object v2, p0, LX/99A;->A0E:LX/1y1;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1y1;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, v2, LX/1y1;->A03:Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/99A;->A0E:LX/1y1;

    :cond_2
    const v0, 0x24082194

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6dfd51fa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/2tU;->BZh()V

    iget-object v0, p0, LX/99A;->A04:LX/2sZ;

    invoke-interface {v0}, LX/2sZ;->ByJ()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/99A;->A00:LX/1gH;

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    const v0, -0x53aff3b0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x2b41c4e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/99A;->A08:LX/8f2;

    invoke-virtual {v0}, LX/8f3;->A02()V

    iget-object v1, p0, LX/99A;->A0c:LX/3wQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3wQ;->A02:Z

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/2tU;->Bf9()V

    iget-object v0, p0, LX/99A;->A0J:LX/0VA;

    invoke-static {v0}, LX/9At;->A00(LX/0VA;)LX/9At;

    move-result-object v0

    iget-object v1, p0, LX/99A;->A0f:Ljava/lang/String;

    iget-object v0, v0, LX/99m;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/99A;->A0J:LX/0VA;

    invoke-static {v0}, LX/9At;->A00(LX/0VA;)LX/9At;

    move-result-object v0

    iget-object v0, v0, LX/99m;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9BM;

    check-cast v3, LX/9Bg;

    iget-boolean v0, v3, LX/9BM;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/99A;->A0A:LX/99C;

    iget-object v7, v3, LX/9Bg;->A00:LX/35e;

    iget-object v1, v3, LX/9BM;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/9BM;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/9BM;->A04:Ljava/util/List;

    invoke-static {v2, v7}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v2, v2, LX/99C;->A06:Ljava/util/Map;

    iget-object v0, v0, LX/9Bm;->A02:LX/1kf;

    invoke-virtual {v0, v1}, LX/1kf;->A02(Ljava/lang/String;)LX/1kf;

    move-result-object v1

    new-instance v0, LX/9Bm;

    invoke-direct {v0, v1, v5, v6}, LX/9Bm;-><init>(LX/1kf;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/9BM;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v3, LX/9BM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, v3, LX/9BM;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9A9;

    iget-object v0, v3, LX/9BM;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/9Bg;->A00:LX/35e;

    invoke-static {p0, v2, v0, v1, v6}, LX/99A;->A03(LX/99A;LX/9A9;LX/35e;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/9BM;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/99e;

    invoke-direct {v0, p0, v3}, LX/99e;-><init>(LX/99A;LX/9Bg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const v0, -0x60bef4a9

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/99A;->A0C:LX/99b;

    iget-object v0, p0, LX/99A;->A0A:LX/99C;

    invoke-virtual {v0}, LX/99C;->A02()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v1, p0, LX/99A;->A0C:LX/99b;

    iget-object v0, p0, LX/99A;->A0x:LX/99q;

    invoke-virtual {v1, v0}, LX/2tU;->CDd(LX/1px;)V

    iget-object v4, p0, LX/99A;->A08:LX/8f2;

    iget-object v3, v4, LX/8f3;->A01:LX/1gH;

    iget-object v0, v4, LX/8f3;->A04:LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, v4, LX/8f3;->A02:LX/1qI;

    iget-object v0, v4, LX/8f3;->A03:LX/8fl;

    iget v0, v0, LX/8fl;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    iget-object v0, p0, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1Nk;

    iget-object v0, p0, LX/99A;->A0y:LX/8fr;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v3, p0, LX/99A;->A0N:LX/0wY;

    const-class v2, LX/2u0;

    iget-object v1, p0, LX/99A;->A0h:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1yA;

    iget-object v1, p0, LX/99A;->A0i:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1yE;

    iget-object v1, p0, LX/99A;->A0j:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
