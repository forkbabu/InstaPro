.class public final LX/AgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahr;


# instance fields
.field public final synthetic A00:LX/Afs;


# direct methods
.method public constructor <init>(LX/Afs;)V
    .locals 0

    iput-object p1, p0, LX/AgA;->A00:LX/Afs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMa(Lcom/instagram/model/shopping/Product;LX/Ai9;Ljava/lang/Throwable;JJ)V
    .locals 12

    const-string v0, "product"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AgA;->A00:LX/Afs;

    iget-object v3, v2, LX/Afs;->A02:LX/AfH;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/4 v10, 0x0

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v11}, LX/Aft;->A04(Lcom/instagram/model/shopping/Product;LX/Ai9;JJZLjava/lang/String;)V

    iget-object v1, v2, LX/Afs;->A00:Ljava/util/Set;

    iget-object v0, p2, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x56

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/Ai9;I)V

    invoke-static {v2, v0}, LX/Afs;->A01(LX/Afs;LX/1I9;)V

    invoke-static {v2}, LX/Afs;->A00(LX/Afs;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final Blz(Lcom/instagram/model/shopping/Product;LX/Ai9;LX/1IC;JJ)V
    .locals 12

    const-string v0, "product"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AgA;->A00:LX/Afs;

    iget-object v3, v2, LX/Afs;->A02:LX/AfH;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v11}, LX/Aft;->A04(Lcom/instagram/model/shopping/Product;LX/Ai9;JJZLjava/lang/String;)V

    iget-object v1, v2, LX/Afs;->A00:Ljava/util/Set;

    iget-object v0, p2, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x57

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/Ai9;I)V

    invoke-static {v2, v0}, LX/Afs;->A01(LX/Afs;LX/1I9;)V

    return-void
.end method
