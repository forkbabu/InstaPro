.class public LX/6qb;
.super LX/1IK;
.source ""


# static fields
.field public static final A0C:LX/6qo;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/6qo;

.field public A02:LX/6qV;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:Z

.field public A05:LX/3iw;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0VW;

.field public final A08:LX/6qW;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/6ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6qm;

    invoke-direct {v0}, LX/6qm;-><init>()V

    sput-object v0, LX/6qb;->A0C:LX/6qo;

    return-void
.end method

.method public constructor <init>(LX/0VW;LX/6ih;LX/1Tc;LX/6qW;Ljava/lang/Integer;Ljava/lang/String;ZLcom/instagram/registration/model/RegFlowExtras;Z)V
    .locals 2

    invoke-direct {p0}, LX/1IK;-><init>()V

    sget-object v0, LX/6qb;->A0C:LX/6qo;

    iput-object v0, p0, LX/6qb;->A01:LX/6qo;

    iput-object p1, p0, LX/6qb;->A07:LX/0VW;

    iput-object p2, p0, LX/6qb;->A0B:LX/6ih;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6qb;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/6qb;->A08:LX/6qW;

    iput-object p5, p0, LX/6qb;->A09:Ljava/lang/Integer;

    new-instance v0, LX/6qU;

    invoke-direct {v0, p0}, LX/6qU;-><init>(LX/6qb;)V

    iput-object v0, p0, LX/6qb;->A02:LX/6qV;

    iput-object p6, p0, LX/6qb;->A0A:Ljava/lang/String;

    new-instance v1, LX/6ql;

    invoke-direct {v1, p7}, LX/6ql;-><init>(Z)V

    new-instance v0, LX/3iw;

    invoke-direct {v0, p3, v1}, LX/3iw;-><init>(Landroidx/fragment/app/Fragment;LX/3g0;)V

    iput-object v0, p0, LX/6qb;->A05:LX/3iw;

    iput-object p8, p0, LX/6qb;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/6qb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p9, p0, LX/6qb;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/6qb;->A05:LX/3iw;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3iw;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3iw;->A00()V

    :cond_0
    return-void
.end method

.method public A01(LX/6qX;)V
    .locals 8

    const v0, 0x5ebd618c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v4, p1, LX/6qX;->A01:LX/0ot;

    iget-boolean v6, p1, LX/6qX;->A05:Z

    iget-boolean v5, p1, LX/6qX;->A04:Z

    if-eqz v5, :cond_0

    sget-object v7, LX/0vd;->A1T:LX/0vd;

    :goto_0
    move-object v2, p0

    iget-object v3, p0, LX/6qb;->A07:LX/0VW;

    invoke-virtual/range {v2 .. v7}, LX/6qb;->A02(LX/0VW;LX/0ot;ZZLX/0vd;)V

    const v0, 0x67c54145

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v7, LX/0vd;->A27:LX/0vd;

    goto :goto_0
.end method

.method public final A02(LX/0VW;LX/0ot;ZZLX/0vd;)V
    .locals 7

    sget-object v0, LX/0vd;->A1T:LX/0vd;

    move-object v1, p1

    if-ne p5, v0, :cond_2

    invoke-virtual {v0, p1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v4

    sget-object v3, LX/6pr;->A0N:LX/6pr;

    iget-object v2, p0, LX/6qb;->A08:LX/6qW;

    iget-object v1, p0, LX/6qb;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/6qf;->A04(LX/6pr;LX/6qW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6yq;

    move-result-object v2

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_id"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6qb;->A0A:Ljava/lang/String;

    const-string v0, "actor_id"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/6yq;->A01()V

    :goto_0
    iget-object v0, p0, LX/6qb;->A07:LX/0VW;

    iget-object v5, p0, LX/6qb;->A06:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v5, p2, v3}, LX/35W;->A02(LX/0VW;Landroid/content/Context;LX/0ot;Z)LX/0VA;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FZK;->A03(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/FZK;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "find_friends_contacts"

    const-string v0, "account_creation"

    invoke-static {v5, v2, v4, v1, v0}, LX/7UT;->A01(Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_save_ccu_state_after_account_creation_v2"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yI;->A0a(Z)V

    :cond_1
    if-eqz p4, :cond_3

    new-instance v0, LX/6qj;

    invoke-direct {v0, p0, v4, p2, p3}, LX/6qj;-><init>(LX/6qb;LX/0VA;LX/0ot;Z)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/6qb;->A08:LX/6qW;

    iget-object v2, v0, LX/6qW;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6qp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/6qb;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/6qb;->A09:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/6qe;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v2, p0, LX/6qb;->A01:LX/6qo;

    sget-object v1, LX/0vd;->A27:LX/0vd;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/6qo;->ACl(LX/0vd;LX/6yq;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/6qb;->A00()V

    if-eqz p3, :cond_4

    invoke-virtual {p0, v4, p2}, LX/6qb;->A03(LX/0VA;LX/0ot;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2}, LX/6qb;->A04(LX/0ot;)V

    return-void
.end method

.method public A03(LX/0VA;LX/0ot;)V
    .locals 3

    invoke-static {p1}, LX/29d;->A00(LX/0Sh;)LX/29d;

    move-result-object v2

    sget-object v1, LX/0vd;->A1T:LX/0vd;

    iget-object v0, p0, LX/6qb;->A07:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    iget-object v0, v0, LX/6qf;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/29d;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/0ot;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0ot;->A24:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/75M;->A04(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, p0, LX/6qb;->A07:LX/0VW;

    invoke-static {v2}, LX/29d;->A00(LX/0Sh;)LX/29d;

    move-result-object v1

    sget-object v0, LX/0vd;->A27:LX/0vd;

    invoke-virtual {v0, v2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    iget-object v0, v0, LX/6qf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/29d;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/6qb;->A0B:LX/6ih;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/6ih;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/6qq;

    invoke-direct {v0, p1, p2}, LX/6qq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x664f8e1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6qb;->A02:LX/6qV;

    new-instance v0, LX/6qa;

    invoke-direct {v0, p0}, LX/6qa;-><init>(LX/6qb;)V

    invoke-interface {v1, p1, v0}, LX/6qV;->A6v(LX/2VT;LX/6qa;)V

    const v0, -0x7070a5e7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const v0, -0x1b9bf679

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6qb;->A05:LX/3iw;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3iw;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x6e601f5e

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/3iw;->A01()V

    const v0, 0xf7cf955

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x46e88b53

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6qX;

    invoke-virtual {p0, p1}, LX/6qb;->A01(LX/6qX;)V

    const v0, 0x7a7cf5a6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
