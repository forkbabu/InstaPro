.class public final LX/Ect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Ecr;


# direct methods
.method public constructor <init>(LX/Ecr;)V
    .locals 0

    iput-object p1, p0, LX/Ect;->A00:LX/Ecr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    if-nez v1, :cond_1

    iget-object v1, v0, LX/Ect;->A00:LX/Ecr;

    const-string v2, "INVALID_CARD_FETCH_RESPONSE"

    iget-object v0, v1, LX/Ecr;->A01:LX/Eby;

    iget-object v3, v0, LX/Eby;->A0T:Ljava/lang/String;

    iget-object v11, v1, LX/Ecr;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/Ecr;->A02(LX/Ecr;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/Ecr;->A0C:Ljava/util/Set;

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v1, LX/Ecr;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/Ecr;->A03(LX/Ecr;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    iget-object v13, v1, LX/Ecr;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/Ecr;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/Ecr;->A0D:Ljava/util/Set;

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v8, v4

    move-object v12, v4

    move/from16 v18, v15

    move/from16 v19, v15

    move-wide/from16 v20, v16

    new-instance v1, LX/EdK;

    invoke-direct/range {v1 .. v21}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    invoke-static {v1}, LX/EdI;->A0A(LX/EdK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/Ect;->A00:LX/Ecr;

    iput-object v1, v3, LX/Ecr;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/Ecr;->A0D:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Ecr;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
