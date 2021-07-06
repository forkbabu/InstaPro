.class public final LX/Bj5;
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

    iput-object p1, p0, LX/Bj5;->A01:LX/Biy;

    iput-object p2, p0, LX/Bj5;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "response.get()"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Bj5;->A01:LX/Biy;

    sget-object v1, LX/BkC;->A03:LX/BkC;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Biy;->A07:LX/BkC;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BkZ;

    iget-object v0, v0, LX/BkZ;->A00:LX/Bl4;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bl4;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/Biy;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BkZ;

    iget-object v0, v0, LX/BkZ;->A00:LX/Bl4;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Bl4;->A00:Ljava/lang/String;

    :cond_0
    iput-object v3, v2, LX/Biy;->A0L:Ljava/lang/String;

    iget-boolean v0, v2, LX/Biy;->A0j:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Bj5;->A00:LX/Biv;

    if-eqz v3, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/Biv;->A06(LX/Biv;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, LX/Bj5;->A00:LX/Biv;

    if-eqz v3, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/Biv;->A05(LX/Biv;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, LX/Bj5;->A00:LX/Biv;

    invoke-static {v1}, LX/Biv;->A04(LX/Biv;)V

    iget-object v2, v1, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, v1, LX/Biv;->A01:LX/BhB;

    sget-object v4, LX/002;->A0L:Ljava/lang/Integer;

    iget-object v0, p0, LX/Bj5;->A01:LX/Biy;

    iget-object v5, v0, LX/Biy;->A04:LX/BjO;

    iget-object v6, v1, LX/Biv;->A00:LX/8me;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    const/16 v11, 0x80

    move-object v10, v8

    invoke-static/range {v2 .. v11}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void
.end method
