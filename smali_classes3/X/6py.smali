.class public final LX/6py;
.super LX/6la;
.source ""


# instance fields
.field public final synthetic A00:LX/6px;


# direct methods
.method public constructor <init>(LX/6px;Landroid/app/Activity;LX/0VW;LX/6pr;LX/0U9;Ljava/lang/Integer;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    iput-object p1, p0, LX/6py;->A00:LX/6px;

    move-object v3, p4

    move-object v2, p3

    move-object v4, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v6, p7

    move-object v1, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, LX/6la;-><init>(Landroid/app/Activity;LX/0VW;LX/6pr;LX/0U9;Ljava/lang/Integer;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/6py;LX/0VA;LX/0ot;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/6wr;->A05(LX/0VA;LX/0ot;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/6wm;)V
    .locals 5

    const v0, 0x179e710e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/6la;->A04(LX/6wm;)V

    iget-object v1, p0, LX/6py;->A00:LX/6px;

    invoke-static {v1}, LX/6px;->A03(LX/6px;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/6px;->A06:LX/0VW;

    iget-object v2, v1, LX/6px;->A07:Ljava/lang/String;

    sget-object v1, LX/6q3;->A03:LX/6q3;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/6JN;->A00(LX/0Sh;LX/6q3;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    const v0, 0x616338cf

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A05(LX/0VA;LX/0ot;)V
    .locals 8

    iget-object v1, p0, LX/6py;->A00:LX/6px;

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/6px;->A02:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    sget-object v5, LX/6pr;->A0h:LX/6pr;

    move-object v6, p1

    new-instance v7, LX/6q0;

    invoke-direct {v7, p0, p1, p2}, LX/6q0;-><init>(LX/6py;LX/0VA;LX/0ot;)V

    invoke-static/range {v1 .. v7}, LX/6ro;->A00(LX/1Tc;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/6pr;LX/0Sh;LX/70S;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x775af600

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/6la;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/6py;->A00:LX/6px;

    invoke-static {v1}, LX/6px;->A03(LX/6px;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/6px;->A06:LX/0VW;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v1, LX/6px;->A07:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "exception"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6q3;->A02:LX/6q3;

    invoke-static {v4, v0, v1, v2}, LX/6JN;->A00(LX/0Sh;LX/6q3;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    const v0, 0x72bdb763

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v4, v1, LX/6px;->A06:LX/0VW;

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x210a1a5b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6wm;

    invoke-virtual {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, -0x761e7e3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
