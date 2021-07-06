.class public final LX/8Ep;
.super LX/48I;
.source ""

# interfaces
.implements LX/41D;
.implements LX/8Et;


# instance fields
.field public A00:LX/8Es;

.field public A01:LX/84Z;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2DG;

.field public final A05:LX/8Ex;

.field public final A06:LX/20l;

.field public final A07:LX/7aK;

.field public final A08:LX/5fo;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z

.field public final A0D:LX/45W;

.field public final A0E:LX/8Eu;

.field public final A0F:LX/41E;

.field public final A0G:LX/1pw;

.field public final A0H:LX/1rR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Ex;LX/8Ex;LX/45W;LX/1pw;LX/1fr;LX/0VA;LX/2rp;Z)V
    .locals 10

    move-object v7, p0

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8Ep;->A0B:Ljava/util/Set;

    iput-object p3, p0, LX/8Ep;->A05:LX/8Ex;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/8Ep;->A0C:Z

    iput-object p4, p0, LX/8Ep;->A0D:LX/45W;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v6, p7

    move-object v5, p1

    move-object/from16 v9, p6

    new-instance v1, LX/45l;

    invoke-direct {v1, p1, v9, v6}, LX/45l;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;)V

    move-object/from16 v3, p8

    new-instance v0, LX/2DG;

    invoke-direct {v0, v2, v1, v3}, LX/2DG;-><init>(Ljava/lang/Integer;LX/45l;LX/2rp;)V

    iput-object v0, p0, LX/8Ep;->A04:LX/2DG;

    iput-object p5, p0, LX/8Ep;->A0G:LX/1pw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Ep;->A0A:Ljava/util/Map;

    new-instance v0, LX/20l;

    invoke-direct {v0, p1}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Ep;->A06:LX/20l;

    new-instance v0, LX/7aK;

    invoke-direct {v0, p1}, LX/7aK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Ep;->A07:LX/7aK;

    new-instance v1, LX/8Er;

    invoke-direct {v1, p0}, LX/8Er;-><init>(LX/8Ep;)V

    new-instance v0, LX/5fo;

    invoke-direct {v0, p1, v1}, LX/5fo;-><init>(Landroid/content/Context;LX/5fr;)V

    iput-object v0, p0, LX/8Ep;->A08:LX/5fo;

    new-instance v0, LX/84Z;

    invoke-direct {v0, p1}, LX/84Z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Ep;->A01:LX/84Z;

    new-instance v0, LX/41E;

    invoke-direct {v0, p1}, LX/41E;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Ep;->A0F:LX/41E;

    const/4 v3, 0x3

    move-object v8, p2

    new-instance v4, LX/8Eu;

    invoke-direct/range {v4 .. v9}, LX/8Eu;-><init>(Landroid/content/Context;LX/0VA;LX/8Et;LX/8Ex;LX/0U9;)V

    iput-object v4, p0, LX/8Ep;->A0E:LX/8Eu;

    new-instance v0, LX/1rR;

    invoke-direct {v0, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Ep;->A0H:LX/1rR;

    const v0, 0x7f120eaf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A09:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/8Ep;->A06:LX/20l;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8Ep;->A07:LX/7aK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8Ep;->A08:LX/5fo;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8Ep;->A01:LX/84Z;

    aput-object v0, v2, v3

    iget-object v1, p0, LX/8Ep;->A0F:LX/41E;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8Ep;->A0E:LX/8Eu;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8Ep;->A0H:LX/1rR;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/8Ep;)V
    .locals 6

    iget-object v5, p0, LX/8Ep;->A04:LX/2DG;

    iget-object v0, p0, LX/8Ep;->A0D:LX/45W;

    invoke-virtual {v5, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-boolean v0, p0, LX/8Ep;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Ep;->A00:LX/8Es;

    if-eqz v0, :cond_1

    const v0, 0x7f122804

    new-instance v2, LX/49D;

    invoke-direct {v2, v0}, LX/49D;-><init>(I)V

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, p0, LX/8Ep;->A06:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    const v3, 0x7f122805

    iget-object v0, p0, LX/8Ep;->A00:LX/8Es;

    iget-boolean v2, v0, LX/8Es;->A01:Z

    new-instance v0, LX/8F2;

    invoke-direct {v0, p0}, LX/8F2;-><init>(LX/8Ep;)V

    new-instance v1, LX/7aF;

    invoke-direct {v1, v3, v2, v0}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/8Ep;->A07:LX/7aK;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v0, p0, LX/8Ep;->A00:LX/8Es;

    if-eqz v0, :cond_0

    const v4, 0x7f122806

    const/4 v3, 0x0

    iget-object v2, v0, LX/8Es;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/8Ep;->A05:LX/8Ex;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/8Eq;

    invoke-direct {v0, p0}, LX/8Eq;-><init>(LX/8Ep;)V

    new-instance v1, LX/8FS;

    invoke-direct {v1, v4, v3, v2, v0}, LX/8FS;-><init>(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8Ep;->A01:LX/84Z;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    invoke-virtual {v5}, LX/1qQ;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f121d2c

    new-instance v1, LX/49D;

    invoke-direct {v1, v0}, LX/49D;-><init>(I)V

    iget-object v0, p0, LX/8Ep;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/49D;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/8Ep;->A08:LX/5fo;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_1
    iget-boolean v0, p0, LX/8Ep;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1qQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, LX/1qQ;->A02()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v5, v4}, LX/2DG;->A0J(I)LX/3Di;

    move-result-object v3

    iget-object v1, p0, LX/8Ep;->A0A:Ljava/util/Map;

    invoke-virtual {v3}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41T;

    if-nez v2, :cond_3

    new-instance v2, LX/41T;

    invoke-direct {v2}, LX/41T;-><init>()V

    iget-boolean v0, p0, LX/8Ep;->A02:Z

    iput-boolean v0, v2, LX/41T;->A02:Z

    invoke-virtual {v3}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/8Ep;->A0G:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/1qQ;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_4

    :goto_1
    invoke-virtual {v2, v4, v1}, LX/41T;->A00(IZ)V

    iget-boolean v0, p0, LX/8Ep;->A02:Z

    iput-boolean v0, v2, LX/41T;->A02:Z

    iget-object v0, p0, LX/8Ep;->A0E:LX/8Eu;

    invoke-virtual {p0, v3, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/8Ep;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8Ep;->A0G:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/8Ep;->A0G:LX/1pw;

    iget-object v0, p0, LX/8Ep;->A0H:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_7
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    iget-boolean v1, p0, LX/8Ep;->A02:Z

    xor-int/lit8 v0, v1, 0x1

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, LX/8Ep;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ep;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    const v0, -0x14b72ed6

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    iget-object v0, p0, LX/8Ep;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final AXS(Ljava/lang/String;)LX/41T;
    .locals 1

    iget-object v0, p0, LX/8Ep;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41T;

    return-object v0
.end method

.method public final AfD()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8Ep;->A0B:Ljava/util/Set;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/8Ep;->A04:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ep;->A00:LX/8Es;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/8Ep;->A00(LX/8Ep;)V

    return-void
.end method
