.class public final LX/5is;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1nf;LX/3hW;LX/0VA;LX/3hr;LX/3hb;)LX/5ib;
    .locals 26

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "media"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageRowData"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSession"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    move-object/from16 v10, p4

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "experiments"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, LX/1nf;->A09()F

    move-result v25

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v2, "media.id"

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, LX/3hW;->A0O:LX/3KF;

    const-string v3, "messageRowData.directMessage"

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/1nf;->A0f()LX/29Z;

    move-result-object v4

    sget-object v2, LX/29Z;->A03:LX/29Z;

    const/16 v21, 0x0

    if-ne v4, v2, :cond_0

    const/16 v21, 0x1

    :cond_0
    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "author.id"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v3

    const-string v2, "messageRowData.directMessage.senderId"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, -0x1

    move-object/from16 v19, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    new-instance v18, LX/3Yi;

    invoke-direct/range {v18 .. v24}, LX/3Yi;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3f0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    invoke-static/range {v8 .. v17}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object p2

    const/16 v7, 0x30

    move-object v2, v8

    move-object v3, v9

    move-object v4, v11

    move v5, v15

    move-object v6, v12

    invoke-static/range {v1 .. v7}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object p3

    invoke-virtual {v0}, LX/1nf;->A0H()J

    move-result-wide p4

    move-object/from16 p1, v18

    new-instance v24, LX/5ib;

    invoke-direct/range {v24 .. v31}, LX/5ib;-><init>(FLcom/instagram/common/typedurl/ImageUrl;LX/3Yi;LX/3aP;LX/3aX;J)V

    return-object v24

    :cond_1
    const-string v1, "Cannot get author for given media"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
