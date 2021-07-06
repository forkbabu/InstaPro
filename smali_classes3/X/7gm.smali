.class public final LX/7gm;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/1qs;

.field public A01:Ljava/util/List;

.field public final A02:LX/1qv;

.field public final A03:LX/1qv;

.field public final A04:LX/7gt;

.field public final A05:LX/20W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7gj;)V
    .locals 14

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7gm;->A01:Ljava/util/List;

    const/4 v12, 0x0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    new-instance v0, LX/7gt;

    invoke-direct {v0, p1, v6, v12, v7}, LX/7gt;-><init>(Landroid/content/Context;LX/0U9;ZLX/7gx;)V

    iput-object v0, p0, LX/7gm;->A04:LX/7gt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, LX/1qv;

    invoke-direct {v1}, LX/1qv;-><init>()V

    iput-object v1, p0, LX/7gm;->A02:LX/1qv;

    const/4 v9, 0x1

    iput-boolean v9, v1, LX/1qv;->A04:Z

    const v0, 0x7f0713b8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, LX/1qv;->A02:I

    new-instance v1, LX/1qv;

    invoke-direct {v1}, LX/1qv;-><init>()V

    iput-object v1, p0, LX/7gm;->A03:LX/1qv;

    const v0, 0x7f0713bc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/1qv;->A03:I

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move v10, v9

    move v11, v9

    move v13, v12

    new-instance v3, LX/20W;

    invoke-direct/range {v3 .. v13}, LX/20W;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;Ljava/lang/Integer;ZZZZZ)V

    iput-object v3, p0, LX/7gm;->A05:LX/20W;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/7gm;->A04:LX/7gt;

    aput-object v0, v2, v12

    iget-object v0, p0, LX/7gm;->A02:LX/1qv;

    aput-object v0, v2, v9

    iget-object v1, p0, LX/7gm;->A03:LX/1qv;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7gm;)V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/7gm;->A00:LX/1qs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1qs;->A02:LX/0ot;

    iget-object v0, p0, LX/7gm;->A04:LX/7gt;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-object v0, p0, LX/7gm;->A02:LX/1qv;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v0, p0, LX/7gm;->A03:LX/1qv;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/7gm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/7gm;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    iget-object v2, v0, LX/1qs;->A02:LX/0ot;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7gm;->A05:LX/20W;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/7gm;->A00(LX/7gm;)V

    return-void
.end method
