.class public final synthetic LX/5x7;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/5x5;)V
    .locals 7

    const-class v3, LX/5x5;

    const/4 v1, 0x1

    const-string v4, "calculateViewModels"

    const-string v5, "calculateViewModels(Lcom/instagram/direct/inbox/viewmodelgeneration/redux/DirectThreadRowViewModelGenerator$State;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/5x8;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5x5;

    iget-object v1, v0, LX/5x5;->A00:LX/5Pv;

    iget-object v2, p1, LX/5x8;->A01:Ljava/util/List;

    iget-object v3, p1, LX/5x8;->A00:LX/5Pw;

    iget-boolean v4, p1, LX/5x8;->A02:Z

    iget-boolean v5, p1, LX/5x8;->A05:Z

    iget-boolean v6, p1, LX/5x8;->A03:Z

    iget-boolean v7, p1, LX/5x8;->A04:Z

    iget-object v8, v0, LX/5x5;->A01:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/5Pv;->A01(Ljava/util/List;LX/5Pw;ZZZZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "state.run {\n        view\u2026 displayNameType)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
