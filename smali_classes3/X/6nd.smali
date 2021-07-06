.class public final LX/6nd;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6nx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6nx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6nd;->A00:LX/6nx;

    iput-object p2, p0, LX/6nd;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x4e6167cb    # 9.4541894E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6nd;->A00:LX/6nx;

    invoke-static {v0}, LX/6nx;->A02(LX/6nx;)V

    const v0, -0x626b2823

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x60f7e27e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6nd;->A00:LX/6nx;

    iget-object v0, v0, LX/6nx;->A0C:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A00()V

    :cond_0
    const v0, 0x4578e3d3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x44ceea11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6nd;->A00:LX/6nx;

    iget-object v0, v0, LX/6nx;->A0C:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A01()V

    :cond_0
    const v0, 0xa2bf5da

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x1a170161

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6in;

    const v0, -0x5499878f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/6in;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v3}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    iget-object v2, p0, LX/6nd;->A00:LX/6nx;

    iget-object v0, v2, LX/6nx;->A0A:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/6nd;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/6nx;->A0A:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v0, p1, LX/6in;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    new-instance v0, LX/6jR;

    invoke-direct {v0, v2, v3}, LX/6jR;-><init>(LX/6nx;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-static {v2, v0}, LX/6nx;->A03(LX/6nx;Ljava/lang/Runnable;)V

    :goto_1
    const v0, 0x69d5810

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x10b28e2e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6nd;->A01:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6nd;->A00:LX/6nx;

    invoke-static {v0}, LX/6nx;->A02(LX/6nx;)V

    goto :goto_1
.end method
