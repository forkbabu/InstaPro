.class public abstract LX/6od;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1IK;


# direct methods
.method public constructor <init>(LX/1IK;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6od;->A00:LX/1IK;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x53e4225c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6od;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x4b44d7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x527c3891

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6od;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    const v0, 0x109477b4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x11c60205

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6od;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onStart()V

    const v0, -0x30fdb583

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x35fc0a1e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6og;

    const v0, 0x247c1100

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/6og;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6og;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6og;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6og;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ob;

    check-cast p1, LX/6nl;

    iget-object v4, v0, LX/6ob;->A00:LX/6o2;

    iget-object v3, v4, LX/6o2;->A0H:LX/0VW;

    iget-object v5, p1, LX/6og;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/6og;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/6og;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/6og;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, LX/6o2;->AhE()LX/6pr;

    move-result-object v9

    new-instance v10, LX/6of;

    invoke-direct {v10, v0, p1}, LX/6of;-><init>(LX/6ob;LX/6nl;)V

    iget-object v0, v4, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v11, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, LX/6oc;->A01(LX/0VW;LX/1Tc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/6pr;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_0
    const v0, -0x7380ac9d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x117b585

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6od;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
