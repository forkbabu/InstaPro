.class public final LX/6Sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:Ljavax/inject/Provider;

.field public final A03:Ljavax/inject/Provider;

.field public final A04:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Sm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Sm;->A01:LX/0VA;

    iput-object p3, p0, LX/6Sm;->A04:Ljavax/inject/Provider;

    iput-object p4, p0, LX/6Sm;->A03:Ljavax/inject/Provider;

    iput-object p5, p0, LX/6Sm;->A02:Ljavax/inject/Provider;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)LX/6Sm;
    .locals 6

    move-object v2, p1

    new-instance v3, LX/6Sr;

    invoke-direct {v3, p1}, LX/6Sr;-><init>(LX/0VA;)V

    new-instance v4, LX/6Ss;

    invoke-direct {v4}, LX/6Ss;-><init>()V

    new-instance v5, LX/6St;

    invoke-direct {v5}, LX/6St;-><init>()V

    move-object v1, p0

    new-instance v0, LX/6Sm;

    invoke-direct/range {v0 .. v5}, LX/6Sm;-><init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/mediatype/MediaType;LX/0wA;LX/Clh;LX/CbO;LX/6NY;)V
    .locals 15

    move-object v3, p0

    iget-object v2, p0, LX/6Sm;->A02:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14C;

    iget-object v9, p0, LX/6Sm;->A01:LX/0VA;

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-virtual {v1, v9, v7, v0}, LX/14C;->A03(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)LX/6T3;

    move-result-object v6

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14C;

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v10

    sget-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, v6, LX/6T3;->A00:LX/3XW;

    iget-object v13, v0, LX/3XW;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    move-object/from16 v4, p2

    move-object v12, v4

    move v14, v0

    invoke-virtual/range {v8 .. v14}, LX/14C;->A0G(LX/0VA;LX/3Ic;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Z)V

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p6

    new-instance v2, LX/6Sl;

    invoke-direct/range {v2 .. v9}, LX/6Sl;-><init>(LX/6Sm;Lcom/instagram/model/mediatype/MediaType;LX/6NY;LX/6T3;Lcom/instagram/model/direct/DirectShareTarget;LX/Clh;LX/CbO;)V

    sget-object v0, LX/5th;->A01:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p3

    invoke-virtual {v1, v2, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    return-void
.end method

.method public final A02(LX/8xo;LX/0wA;)V
    .locals 5

    const-string v0, "highlightUpdate"

    new-instance v4, LX/1HU;

    invoke-direct {v4, v0}, LX/1HU;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1Ha;

    invoke-direct {v3, p1}, LX/1Ha;-><init>(LX/8xo;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "reels.updateHighlightAttachment"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v3}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DCv;

    invoke-direct {v0, v2}, LX/DCv;-><init>(Ljava/util/List;)V

    new-instance v1, LX/6Sn;

    invoke-direct {v1, p0, p2, v4, v0}, LX/6Sn;-><init>(LX/6Sm;LX/0wA;LX/1Ge;LX/5Pe;)V

    sget-object v0, LX/5th;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    return-void
.end method
