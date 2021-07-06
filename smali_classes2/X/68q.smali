.class public final LX/68q;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/1b5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1b5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/68q;->A02:LX/1b5;

    iput-object p2, p0, LX/68q;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/68q;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/68q;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x7744715c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/68q;->A02:LX/1b5;

    iget-object v2, p0, LX/68q;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1b5;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/68q;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const v0, -0xeab4a6c

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_1

    const v0, -0x23021c07

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :pswitch_2
    iget-object v0, p0, LX/68q;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 3

    const v0, 0xed7e8f2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/68q;->A02:LX/1b5;

    iget-object v0, p0, LX/68q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0B(Ljava/lang/String;)V

    const v0, -0x3a6221da

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6bcb470a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x4790158e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/68q;->A02:LX/1b5;

    iget-object v0, p0, LX/68q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0B(Ljava/lang/String;)V

    const v0, -0x77af4aaa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1347ed1e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x4dcf480e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x7e04397e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/68q;->A02:LX/1b5;

    iget-object v0, p0, LX/68q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0B(Ljava/lang/String;)V

    const v0, -0x3cba0cd6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x63ac2348

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
