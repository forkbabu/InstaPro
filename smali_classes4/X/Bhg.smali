.class public final LX/Bhg;
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

    iput-object p1, p0, LX/Bhg;->A01:LX/Biy;

    iput-object p2, p0, LX/Bhg;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "response.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Bhg;->A01:LX/Biy;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkN;

    iput-object v0, v1, LX/Biy;->A03:LX/BkN;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Bhg;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Biy;->A0k:Z

    iget-object v0, p0, LX/Bhg;->A00:LX/Biv;

    iget-object v0, v0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Bhg;->A00:LX/Biv;

    iget-boolean v0, v1, LX/Biv;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, v1, LX/Biv;->A01:LX/BhB;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, v1, LX/Biv;->A00:LX/8me;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hh1;->A05(LX/BhB;Ljava/lang/Integer;LX/8me;Ljava/lang/Integer;)V

    goto :goto_0
.end method
