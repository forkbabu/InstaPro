.class public final LX/6nf;
.super LX/6nj;
.source ""


# instance fields
.field public final synthetic A00:LX/6nb;


# direct methods
.method public constructor <init>(LX/6nb;LX/1Tc;LX/6vt;)V
    .locals 9

    move-object v7, p1

    move-object v0, p0

    iput-object p1, p0, LX/6nf;->A00:LX/6nb;

    iget-object v1, p1, LX/6nb;->A08:LX/0VW;

    invoke-virtual {p1}, LX/6nb;->AhE()LX/6pr;

    move-result-object v6

    const-string v2, ""

    const/4 v5, 0x0

    move-object v4, p3

    move-object v3, p2

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, LX/6nj;-><init>(LX/0Sh;Ljava/lang/String;LX/1Tc;LX/6vt;Lcom/instagram/phonenumber/model/CountryCodeData;LX/6pr;LX/6ih;Lcom/instagram/registration/model/RegFlowExtras;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x37624b63

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6nl;

    invoke-virtual {p0, p1}, LX/6nj;->A00(LX/6nl;)V

    const v0, 0x568ac77c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
