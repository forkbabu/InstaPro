.class public final LX/Bjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# instance fields
.field public final synthetic A00:LX/Biv;


# direct methods
.method public constructor <init>(LX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/Bjq;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0vo;

    check-cast p2, LX/0vo;

    const-string v0, "addressResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneResponse"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "address.get()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "phone.get()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkn;

    iget-boolean v4, v0, LX/Bkn;->A02:Z

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkn;

    iget-object v5, v0, LX/Bkn;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkl;

    iget-boolean v6, v0, LX/Bkl;->A01:Z

    invoke-virtual {p2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkl;

    iget-object v7, v0, LX/Bkl;->A00:Ljava/lang/String;

    const/16 v8, 0x60

    new-instance v2, LX/Bjo;

    invoke-direct/range {v2 .. v8}, LX/Bjo;-><init>(ZZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v2

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    move v6, v4

    move-object v7, v5

    new-instance v2, LX/Bjo;

    invoke-direct/range {v2 .. v8}, LX/Bjo;-><init>(ZZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v2
.end method
