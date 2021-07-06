.class public LX/6vX;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/35t;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;LX/35t;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6vX;->A04:LX/0Sh;

    iput-object p2, p0, LX/6vX;->A00:LX/35t;

    iput-object p3, p0, LX/6vX;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p4, p0, LX/6vX;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/6vX;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0xd2304a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6vX;->A00:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/7BU;->A02(LX/2VT;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/6vX;->A04:LX/0Sh;

    iget-object v5, p0, LX/6vX;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/6vX;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v3, p0, LX/6vX;->A00:LX/35t;

    iget-object v0, p0, LX/6vX;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/35t;->B3M(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    :cond_0
    const v0, -0x1ac0df19

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    const v0, -0x38e6067b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, -0x8b805a9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, 0x62547e68

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    const v0, 0x54ffcca2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x2abfdced

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6vI;

    const v0, 0x5771987f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/6vX;->A00:LX/35t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/6vX;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v2, p1, LX/6vI;->A00:LX/6vc;

    iget-object v1, p1, LX/6vI;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/6vc;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/6vc;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const/4 v8, 0x1

    iput-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/util/List;

    iget-object v0, v2, LX/6vc;->A02:Ljava/util/List;

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/util/List;

    :goto_0
    iget-object v7, p0, LX/6vX;->A04:LX/0Sh;

    iget-object v6, p0, LX/6vX;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/6vX;->A02:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/6vX;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/6u8;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v3, p0, LX/6vX;->A00:LX/35t;

    iget-object v0, p0, LX/6vX;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v8, :cond_4

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0L:Lcom/instagram/business/controller/datamodel/ConversionStep;

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/35t;->B3M(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    :cond_3
    const v0, -0x3acf9152

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x53af04b4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0
.end method
