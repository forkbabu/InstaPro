.class public final LX/9Ty;
.super LX/2tf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9UA;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/9UA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/2tf;-><init>()V

    iput-object p1, p0, LX/9Ty;->A03:LX/0VA;

    iput-object p2, p0, LX/9Ty;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9Ty;->A01:LX/9UA;

    iput-object p4, p0, LX/9Ty;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final BDm(LX/9UF;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v12, v2, LX/9Ty;->A01:LX/9UA;

    invoke-interface {v12}, LX/9UA;->getCount()I

    move-result v9

    move-object/from16 v1, p1

    iget-object v4, v1, LX/9UF;->A00:LX/3GX;

    invoke-virtual {v4}, LX/3GX;->A00()LX/2Rp;

    move-result-object v0

    iget-boolean v3, v0, LX/2Rp;->A01:Z

    iget-boolean v14, v1, LX/9UF;->A02:Z

    move v11, v14

    iget-object v5, v2, LX/9Ty;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    iget-object v13, v1, LX/9UF;->A01:Ljava/util/List;

    iget-boolean v15, v1, LX/9UF;->A04:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/3GX;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v17, v3

    invoke-interface/range {v12 .. v17}, LX/9UA;->BDn(Ljava/util/List;ZZZZ)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v2, LX/9Ty;->A03:LX/0VA;

    invoke-interface {v12}, LX/9UA;->getCount()I

    move-result v7

    iget-object v8, v2, LX/9Ty;->A02:LX/0U9;

    invoke-static/range {v5 .. v11}, LX/2DH;->A03(Landroid/content/Context;LX/0VA;ILX/0U9;ILjava/util/List;Z)V

    return-void
.end method
