.class public final LX/9kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9od;

.field public final A02:LX/6y4;

.field public final A03:LX/9ku;

.field public final A04:Z

.field public final A05:LX/9ep;

.field public final A06:LX/9of;

.field public final A07:LX/4B2;

.field public final A08:LX/6ko;

.field public final A09:LX/4DL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/9ku;LX/4NO;Ljava/util/List;)V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9kz;

    invoke-direct {v0, v2}, LX/9kz;-><init>(LX/9kw;)V

    iput-object v0, v2, LX/9kw;->A06:LX/9of;

    new-instance v0, LX/9ky;

    invoke-direct {v0, v2}, LX/9ky;-><init>(LX/9kw;)V

    iput-object v0, v2, LX/9kw;->A05:LX/9ep;

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2}, LX/9ks;-><init>(LX/9kw;)V

    iput-object v0, v2, LX/9kw;->A09:LX/4DL;

    new-instance v0, LX/9kv;

    invoke-direct {v0, v2}, LX/9kv;-><init>(LX/9kw;)V

    iput-object v0, v2, LX/9kw;->A07:LX/4B2;

    const-string v0, ""

    iput-object v0, v2, LX/9kw;->A00:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/9kw;->A03:LX/9ku;

    move-object/from16 v0, p6

    move-object/from16 v6, p2

    new-instance v3, LX/6ko;

    invoke-direct {v3, v6, v0}, LX/6ko;-><init>(LX/0VA;Ljava/util/List;)V

    iput-object v3, v2, LX/9kw;->A08:LX/6ko;

    iget-object v1, v2, LX/9kw;->A06:LX/9of;

    iget-object v0, v2, LX/9kw;->A05:LX/9ep;

    sget-object v19, LX/6qO;->A00:LX/6qO;

    const/16 v20, 0x3

    move-object/from16 v15, p5

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    new-instance v14, LX/6y4;

    invoke-direct/range {v14 .. v20}, LX/6y4;-><init>(LX/4NO;LX/9of;LX/9ep;LX/6sO;LX/6qO;I)V

    iput-object v14, v2, LX/9kw;->A02:LX/6y4;

    iget-object v8, v2, LX/9kw;->A07:LX/4B2;

    sget-object v9, LX/C7S;->A00:LX/C7S;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p3

    move-object/from16 v5, p1

    move v12, v11

    new-instance v4, LX/9oe;

    invoke-direct/range {v4 .. v13}, LX/9oe;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/C7S;Ljava/lang/String;ZZZ)V

    iget-object v3, v2, LX/9kw;->A05:LX/9ep;

    iget-object v1, v2, LX/9kw;->A06:LX/9of;

    iget-object v0, v2, LX/9kw;->A09:LX/4DL;

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    new-instance v15, LX/9od;

    invoke-direct/range {v15 .. v21}, LX/9od;-><init>(Landroid/content/Context;LX/6y4;LX/9oe;LX/9ep;LX/9of;LX/4DL;)V

    iput-object v15, v2, LX/9kw;->A01:LX/9od;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_people_tagging_search_components"

    const-string v0, "fix_autocomplete"

    invoke-static {v6, v1, v13, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/9kw;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/9kw;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9kw;->A01:LX/9od;

    const/4 v0, 0x0

    iput v0, v1, LX/9od;->A00:I

    :goto_0
    invoke-virtual {v1}, LX/9od;->A00()V

    return-void

    :cond_0
    iget-object v1, p0, LX/9kw;->A01:LX/9od;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9od;->A01:Z

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;IZ)V
    .locals 2

    iget-boolean v0, p0, LX/9kw;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9kw;->A01:LX/9od;

    const/16 v0, 0xa

    iput v0, v1, LX/9od;->A00:I

    :goto_0
    invoke-virtual {v1}, LX/9od;->A00()V

    return-void

    :cond_0
    iget-object v1, p0, LX/9kw;->A01:LX/9od;

    iget-object v0, v1, LX/9od;->A03:LX/6F6;

    iput-boolean p3, v0, LX/6F6;->A00:Z

    iget-object v0, v1, LX/9od;->A02:LX/6GH;

    invoke-virtual {v0, p1, p2}, LX/6GH;->A00(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9od;->A01:Z

    goto :goto_0
.end method
