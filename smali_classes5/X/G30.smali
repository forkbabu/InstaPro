.class public final LX/G30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G1j;


# instance fields
.field public A00:LX/G38;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/G2u;

.field public final A04:LX/G2q;

.field public final A05:LX/10z;

.field public final A06:LX/G5y;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/G2q;LX/G2u;LX/0U9;LX/0VA;)V
    .locals 23

    const-string v0, "parent"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/G30;->A02:Landroid/view/ViewGroup;

    iput-object v2, v0, LX/G30;->A04:LX/G2q;

    iput-object v1, v0, LX/G30;->A03:LX/G2u;

    const/4 v1, 0x4

    new-array v4, v1, [LX/2wV;

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v1, LX/G4z;->A00:LX/G4z;

    new-instance v2, LX/G35;

    invoke-direct {v2, v1}, LX/G35;-><init>(LX/1I9;)V

    const/4 v1, 0x0

    aput-object v2, v4, v1

    new-instance v2, LX/G4O;

    invoke-direct {v2, v0}, LX/G4O;-><init>(LX/G30;)V

    new-instance v1, LX/G4e;

    invoke-direct {v1, v6, v2}, LX/G4e;-><init>(LX/0U9;LX/1I9;)V

    aput-object v1, v4, v3

    new-instance v1, LX/G4N;

    invoke-direct {v1, v0}, LX/G4N;-><init>(LX/G30;)V

    new-instance v2, LX/G4Z;

    invoke-direct {v2, v6, v1}, LX/G4Z;-><init>(LX/0U9;LX/1I9;)V

    const/4 v1, 0x2

    aput-object v2, v4, v1

    new-instance v2, LX/A1u;

    invoke-direct {v2, v10, v10}, LX/A1u;-><init>(LX/9sn;LX/A4z;)V

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-static {v4}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v12, LX/G3B;

    invoke-direct {v12, v0}, LX/G3B;-><init>(LX/G30;)V

    new-instance v9, LX/G4H;

    invoke-direct {v9, v0}, LX/G4H;-><init>(LX/G30;)V

    new-instance v13, LX/G3C;

    invoke-direct {v13, v0}, LX/G3C;-><init>(LX/G30;)V

    new-instance v14, LX/G3D;

    invoke-direct {v14, v0}, LX/G3D;-><init>(LX/G30;)V

    const/16 v17, 0x0

    const/16 v16, 0xc74

    move-object v11, v10

    move-object v15, v10

    new-instance v6, LX/G5y;

    invoke-direct/range {v6 .. v16}, LX/G5y;-><init>(Landroid/view/ViewGroup;Ljava/util/List;LX/10w;LX/10w;LX/10w;LX/10w;LX/10w;LX/10w;Ljava/util/List;I)V

    iput-object v6, v0, LX/G30;->A06:LX/G5y;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_vc_cowatch_facebook_watch_tab"

    const-string v1, "exclude_movies_from_strings"

    invoke-static {v5, v2, v3, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_cowatch_\u2026e(\n          userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f121847

    if-eqz v1, :cond_0

    const v2, 0x7f121848

    :cond_0
    iget-object v1, v0, LX/G30;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/G30;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121858

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v19, LX/1Lo;->A00:LX/1Lo;

    const/16 v22, 0x3e0

    move/from16 v20, v17

    move-object/from16 v21, v10

    move/from16 v18, v3

    new-instance v14, LX/G38;

    invoke-direct/range {v14 .. v22}, LX/G38;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLjava/util/List;I)V

    iput-object v14, v0, LX/G30;->A00:LX/G38;

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/G30;)V

    invoke-static {v1}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v1

    iput-object v1, v0, LX/G30;->A05:LX/10z;

    iget-object v2, v0, LX/G30;->A06:LX/G5y;

    iget-object v1, v0, LX/G30;->A00:LX/G38;

    invoke-virtual {v2, v1}, LX/G5y;->A00(LX/G38;)V

    iget-object v2, v0, LX/G30;->A04:LX/G2q;

    new-instance v1, LX/G5b;

    invoke-direct {v1, v0}, LX/G5b;-><init>(LX/G30;)V

    iput-object v1, v2, LX/G2q;->A00:LX/G5b;

    invoke-virtual {v2}, LX/G2q;->A05()V

    return-void
.end method

.method public static final A00(LX/G30;LX/G38;)V
    .locals 1

    iget-object v0, p0, LX/G30;->A00:LX/G38;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/G30;->A00:LX/G38;

    iget-object v0, p0, LX/G30;->A06:LX/G5y;

    invoke-virtual {v0, p1}, LX/G5y;->A00(LX/G38;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/G30;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/G30;->A04:LX/G2q;

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/G2q;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5d;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/G2q;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5d;

    :cond_0
    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object p1, p0, LX/G30;->A03:LX/G2u;

    move-object p0, v0

    const-string v1, "item"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LX/G2w;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/G2u;->A00:LX/G2t;

    iget-object v3, v0, LX/G2t;->A01:Landroid/view/ViewGroup;

    check-cast p0, LX/G2w;

    iget-object v2, v0, LX/G2t;->A03:LX/G2u;

    iget-object v1, v0, LX/G2t;->A02:LX/0U9;

    new-instance v0, LX/G2z;

    invoke-direct {v0, v3, p0, v2, v1}, LX/G2z;-><init>(Landroid/view/ViewGroup;LX/G2w;LX/G2u;LX/0U9;)V

    invoke-static {p1, v0}, LX/G2u;->A00(LX/G2u;LX/G1j;)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v0, LX/G34;

    if-eqz v1, :cond_3

    iget-object v1, p1, LX/G2u;->A00:LX/G2t;

    iget-object p0, v1, LX/G2t;->A01:Landroid/view/ViewGroup;

    check-cast v0, LX/G34;

    iget-object v3, v1, LX/G2t;->A03:LX/G2u;

    iget-object v2, v1, LX/G2t;->A02:LX/0U9;

    new-instance v1, LX/G31;

    invoke-direct {v1, p0, v0, v3, v2}, LX/G31;-><init>(Landroid/view/ViewGroup;LX/G34;LX/G2u;LX/0U9;)V

    invoke-static {p1, v1}, LX/G2u;->A00(LX/G2u;LX/G1j;)V

    return-void

    :cond_3
    instance-of v0, v0, LX/G2x;

    if-eqz v0, :cond_1

    check-cast p0, LX/G2x;

    invoke-virtual {p1, p0}, LX/G2u;->A02(LX/G2x;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G30;->A06:LX/G5y;

    iget-object v0, v0, LX/G5y;->A06:Landroid/view/View;

    return-object v0
.end method
