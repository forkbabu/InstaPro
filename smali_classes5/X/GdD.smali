.class public final LX/GdD;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/Gdq;

.field public final synthetic A01:LX/Frm;


# direct methods
.method public constructor <init>(LX/Gdq;LX/Frm;)V
    .locals 0

    iput-object p1, p0, LX/GdD;->A00:LX/Gdq;

    iput-object p2, p0, LX/GdD;->A01:LX/Frm;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/GdD;->A01:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LX/C13;

    iget-object v2, v0, LX/C13;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GdG;

    iget-object v0, v2, LX/GdG;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Gci;->A00(Ljava/lang/String;)LX/Gci;

    move-result-object v10

    iget-wide v5, v2, LX/GdG;->A01:J

    iget-object v7, v2, LX/GdG;->A02:LX/0ot;

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    iget-object v9, v2, LX/GdG;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/GdG;->A03:LX/GJo;

    iget v12, v2, LX/GdG;->A00:I

    iget-boolean v13, v2, LX/GdG;->A08:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/GdG;->A00(Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v2, LX/GdG;->A04:LX/Bbz;

    new-instance v4, LX/GJK;

    invoke-direct/range {v4 .. v15}, LX/GJK;-><init>(JLX/0ot;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/Gci;LX/GJo;IZLjava/lang/Long;LX/Bbz;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/GdD;->A01:LX/Frm;

    invoke-static {v1, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    invoke-static {v0}, LX/Fw0;->A00(LX/Frm;)V

    return-void
.end method
