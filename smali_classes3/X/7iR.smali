.class public final LX/7iR;
.super LX/48I;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/20W;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;)V
    .locals 12

    invoke-direct {p0}, LX/48I;-><init>()V

    move-object v3, p2

    iput-object p2, p0, LX/7iR;->A00:LX/0VA;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object v4, p3

    move v9, v8

    move v10, v7

    move v11, v8

    new-instance v1, LX/20W;

    invoke-direct/range {v1 .. v11}, LX/20W;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;Ljava/lang/Integer;ZZZZZ)V

    iput-object v1, p0, LX/7iR;->A01:LX/20W;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7iR;->A02:Ljava/util/List;

    new-array v0, v8, [LX/1q1;

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/7iR;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7iR;->A01:LX/20W;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
