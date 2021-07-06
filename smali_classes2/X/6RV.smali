.class public final LX/6RV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Sm;


# direct methods
.method public constructor <init>(LX/6Sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RV;->A00:LX/6Sm;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Qf;Lcom/instagram/model/mediatype/MediaType;LX/0wA;LX/6Rb;LX/6NY;LX/6Ms;LX/8xo;)V
    .locals 12

    invoke-virtual {p1}, LX/6Qf;->A02()Z

    move-result v0

    move-object/from16 v1, p4

    move-object v4, p2

    move-object v3, p3

    if-eqz v0, :cond_2

    move-object/from16 v11, p5

    if-eqz p5, :cond_1

    iget-object v5, p0, LX/6RV;->A00:LX/6Sm;

    iget-object v6, p1, LX/6Qf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v6, :cond_0

    iget-object v9, v1, LX/6Rb;->A01:LX/Clh;

    iget-object v10, v1, LX/6Rb;->A00:LX/CbO;

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v5 .. v11}, LX/6Sm;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/mediatype/MediaType;LX/0wA;LX/Clh;LX/CbO;LX/6NY;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v5, p1, LX/6Qf;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/6RV;->A00:LX/6Sm;

    iget-object v6, v1, LX/6Rb;->A01:LX/Clh;

    iget-object v7, v1, LX/6Rb;->A00:LX/CbO;

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    new-instance v1, LX/6Sk;

    invoke-direct/range {v1 .. v9}, LX/6Sk;-><init>(LX/6Sm;LX/0wA;Lcom/instagram/model/mediatype/MediaType;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Clh;LX/CbO;LX/6Ms;LX/8xo;)V

    sget-object v0, LX/5th;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v1, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    return-void

    :cond_3
    const-string v1, "Must share to either Direct or Stories"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
