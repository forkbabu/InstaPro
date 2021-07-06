.class public final LX/Bjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Biv;

.field public final synthetic A01:LX/Biy;


# direct methods
.method public constructor <init>(LX/Biy;LX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/Bjb;->A01:LX/Biy;

    iput-object p2, p0, LX/Bjb;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "response.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Bjb;->A01:LX/Biy;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkM;

    iput-object v0, v2, LX/Biy;->A02:LX/BkM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BkM;->A00:LX/Bl2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bl2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/Bji;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bji;

    if-nez v1, :cond_0

    sget-object v1, LX/Bji;->A05:LX/Bji;

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Biy;->A06:LX/Bji;

    :cond_1
    iget-object v0, v2, LX/Biy;->A02:LX/BkM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BkM;->A00:LX/Bl2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Bl2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/Bjj;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bjj;

    if-nez v1, :cond_2

    sget-object v1, LX/Bjj;->A05:LX/Bjj;

    :cond_2
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Biy;->A05:LX/Bjj;

    :cond_3
    iget-object v1, p0, LX/Bjb;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Biy;->A0i:Z

    iget-object v0, p0, LX/Bjb;->A00:LX/Biv;

    iget-object v0, v0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
