.class public final LX/BhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Biv;

.field public final synthetic A01:LX/Biy;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Biy;LX/Biv;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/BhX;->A01:LX/Biy;

    iput-object p2, p0, LX/BhX;->A00:LX/Biv;

    iput-object p3, p0, LX/BhX;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "response.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BhX;->A00:LX/Biv;

    invoke-static {v0}, LX/Biv;->A04(LX/Biv;)V

    iget-object v3, v0, LX/Biv;->A0F:LX/Hh1;

    iget-object v4, v0, LX/Biv;->A01:LX/BhB;

    iget-object v5, v0, LX/Biv;->A00:LX/8me;

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/002;->A0Y:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/002;->A0u:Ljava/lang/Integer;

    :goto_0
    iget-object v10, p0, LX/BhX;->A02:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v12, 0x80

    invoke-static/range {v3 .. v12}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_1
    iget-object v0, p0, LX/BhX;->A00:LX/Biv;

    iget-object v2, v0, LX/Biv;->A0D:LX/1cj;

    iget-object v1, p0, LX/BhX;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Biy;->A0i:Z

    invoke-virtual {v2, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
