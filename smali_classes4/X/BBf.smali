.class public final LX/BBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/draft/IGTVDraftsViewModel$fetchDrafts$1;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/draft/IGTVDraftsViewModel$fetchDrafts$1;)V
    .locals 0

    iput-object p1, p0, LX/BBf;->A00:Lcom/instagram/igtv/draft/IGTVDraftsViewModel$fetchDrafts$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    iget-object v0, p0, LX/BBf;->A00:Lcom/instagram/igtv/draft/IGTVDraftsViewModel$fetchDrafts$1;

    iget-object v2, v0, Lcom/instagram/igtv/draft/IGTVDraftsViewModel$fetchDrafts$1;->A01:LX/BBe;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BBe;->A01:Z

    iget-object v1, v2, LX/BBe;->A03:LX/1cj;

    sget-object v0, LX/7cK;->A00:LX/7cK;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BBe;->A02:LX/1cj;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSQ;

    iget v6, v0, LX/BSQ;->A00:I

    iget-object v7, v0, LX/BSQ;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/BSQ;->A06:LX/BEq;

    iget-wide v8, v1, LX/BEq;->A03:J

    iget-object v0, v0, LX/BSQ;->A05:LX/BEs;

    iget-object v10, v0, LX/BEs;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget v11, v0, LX/BEs;->A02:I

    iget v12, v0, LX/BEs;->A01:I

    iget-object v13, v1, LX/BEq;->A04:Ljava/lang/String;

    sget-object v14, LX/BBq;->A01:LX/BBq;

    new-instance v5, LX/BBu;

    invoke-direct/range {v5 .. v14}, LX/BBu;-><init>(ILjava/lang/String;JLjava/lang/String;IILjava/lang/String;LX/BBq;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
