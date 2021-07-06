.class public final LX/5gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;LX/3hW;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3hr;LX/3hb;)LX/5i3;
    .locals 14

    const-string v0, "context"

    move-object v3, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/3hW;->A0O:LX/3KF;

    iget-object v1, v5, LX/3hW;->A0Q:LX/0ot;

    const/4 v8, 0x0

    move-object/from16 v2, p3

    if-eqz p3, :cond_2

    iget-object p0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    :goto_0
    invoke-virtual {v0}, LX/3KF;->A07()LX/3ci;

    move-result-object p1

    const-string v0, "message.toIdentifier()"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p3, :cond_0

    iget-boolean v2, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    :goto_2
    const/4 v11, 0x0

    const/16 v13, 0x3f0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v4 .. v13}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object p4

    invoke-static {v3, v4, v5, v7}, LX/5SQ;->A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;)Ljava/util/List;

    move-result-object v1

    const-string v0, "AnimatedMediaViewHolderH\u2026CreationEnabled */ false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, LX/3aQ;->A03(LX/0VA;LX/3hW;Ljava/util/List;)LX/3aX;

    move-result-object p5

    move/from16 p3, v2

    new-instance v13, LX/5i3;

    invoke-direct/range {v13 .. v19}, LX/5i3;-><init>(LX/3Li;LX/3ci;Ljava/lang/String;ZLX/3aP;LX/3aX;)V

    return-object v13

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 p2, v8

    goto :goto_1

    :cond_2
    move-object p0, v8

    goto :goto_0
.end method
