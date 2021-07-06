.class public final LX/AGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ABH;


# direct methods
.method public constructor <init>(LX/ABH;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGO;->A00:LX/ABH;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/AGf;)LX/AGh;
    .locals 10

    const-string v0, "sectionKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "model.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, LX/AGf;->A03:Ljava/lang/String;

    const-string v0, "model.title"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/AGf;->A01:LX/0ot;

    const-string v1, "model.user"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    const-string v0, "model.user.username"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, LX/AGf;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    iget-object v9, p2, LX/AGf;->A00:LX/AGd;

    new-instance v4, LX/AGP;

    invoke-direct/range {v4 .. v9}, LX/AGP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/AGd;)V

    const/16 v0, 0x3b

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v2, p0, p2, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AGO;LX/AGf;I)V

    const/16 v1, 0x3c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AGO;LX/AGf;I)V

    new-instance v1, LX/ALo;

    invoke-direct {v1, v2, v0}, LX/ALo;-><init>(LX/10w;LX/10w;)V

    new-instance v0, LX/AGh;

    invoke-direct {v0, p1, v3, v4, v1}, LX/AGh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AGP;LX/ALo;)V

    return-object v0
.end method
