.class public final LX/7yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# instance fields
.field public final synthetic A00:LX/823;


# direct methods
.method public constructor <init>(LX/823;)V
    .locals 0

    iput-object p1, p0, LX/7yQ;->A00:LX/823;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0vo;

    check-cast p2, LX/0vo;

    const-string v0, "violations"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appealsData"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "violations.get()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7yR;

    iget-object v2, v2, LX/7yR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yT;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/7yT;->A00:Ljava/util/List;

    :goto_0
    invoke-virtual {p2}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7yK;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7yK;->A01:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/826;

    invoke-direct {v0, v3, v2, v1}, LX/826;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    new-instance v0, LX/826;

    invoke-direct {v0, v3, v1, v1}, LX/826;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, LX/826;

    invoke-direct {v0, v1, v1, v1}, LX/826;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
