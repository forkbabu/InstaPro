.class public final LX/FpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwd;


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:LX/10w;

.field public final A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/0VA;LX/10w;)V
    .locals 18

    const-string v0, "userSession"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FpI;->A01:LX/10w;

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v3, LX/FpI;->A02:LX/0ot;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v2

    iget-object v0, v3, LX/FpI;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v0, "user.id"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/FpI;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/FpI;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/FpI;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "user.profilePicUrl"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v5, LX/For;

    move-object v10, v5

    move v11, v7

    move-object v14, v4

    move v15, v9

    move/from16 v16, v7

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/For;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v13, 0xe0

    move v8, v7

    move v10, v7

    move v12, v7

    new-instance v4, LX/FpN;

    invoke-direct/range {v4 .. v13}, LX/FpN;-><init>(LX/For;Ljava/util/Map;ZZZZLjava/util/Map;ZI)V

    invoke-virtual {v2, v4}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v2, v3, LX/FpI;->A00:LX/1Cq;

    return-void
.end method


# virtual methods
.method public final A2i(LX/E6d;)V
    .locals 3

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final CIF()LX/1Cs;
    .locals 1

    iget-object v0, p0, LX/FpI;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v0

    return-object v0
.end method
