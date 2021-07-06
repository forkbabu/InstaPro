.class public final LX/5iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jn;


# static fields
.field public static final A00:LX/5iy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5iy;

    invoke-direct {v0}, LX/5iy;-><init>()V

    sput-object v0, LX/5iy;->A00:LX/5iy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABj(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3aP;LX/3hb;)LX/5if;
    .locals 29

    const-string v0, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, LX/3hW;->A0O:LX/3KF;

    iget-object v9, v6, LX/3hW;->A0Q:LX/0ot;

    const-string v0, "messageRowData.directMessage"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v11, :cond_2

    check-cast v11, LX/0ot;

    iget-object v1, v10, LX/3KF;->A18:Ljava/util/List;

    const/16 v20, 0x0

    move-object/from16 v2, v20

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Je;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Je;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/5jW;

    invoke-direct {v12, v8, v1, v0}, LX/5jW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v0, "instagram://user?username=%s"

    invoke-static {v0, v8}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "StringUtil.formatStrLoca\u2026rname=%s\", user.username)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/3KF;->A10:Ljava/lang/String;

    const-string v0, "message.getUserId()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5ix;

    invoke-direct {v0, v8, v1}, LX/5ix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, LX/5jf;->A02:LX/5jf;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v20

    :cond_1
    const/16 v21, 0x0

    const/16 v28, 0x30

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move/from16 v26, v21

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v28}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v25

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    new-instance v11, LX/5if;

    invoke-direct/range {v11 .. v25}, LX/5if;-><init>(LX/5jW;LX/5jS;LX/5jI;Ljava/util/List;LX/5ix;LX/5jp;Ljava/util/List;LX/5jf;Ljava/lang/String;ILX/5LW;LX/5jV;LX/3aP;LX/3aX;)V

    return-object v11

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
