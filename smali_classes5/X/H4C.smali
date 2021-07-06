.class public final LX/H4C;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H3v;


# direct methods
.method public constructor <init>(LX/H3v;)V
    .locals 0

    iput-object p1, p0, LX/H4C;->A00:LX/H3v;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x3246bdb6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x332f2c2d    # -1.0948572E8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x73e5da7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/H4C;->A00:LX/H3v;

    iget v0, v1, LX/H3v;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/H3v;->A01:I

    const v0, -0x1cb2d5b7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xf8305ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/H4C;->A00:LX/H3v;

    iget v0, v1, LX/H3v;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/H3v;->A01:I

    const v0, 0x42805ecc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    const v0, -0x1d1bf4a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v1, LX/H4n;

    const v0, -0x5cd8afad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v2, p0

    invoke-super {v2, v1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, v1, LX/H4n;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v11, v1, LX/H4n;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    const v0, 0xb530537

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x25189a6a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    iget-object v2, v2, LX/H4C;->A00:LX/H3v;

    if-eqz v11, :cond_3

    iget-object v12, v1, LX/H4n;->A02:LX/H6B;

    iget-object v13, v1, LX/H4n;->A01:LX/H6B;

    iget-object v14, v1, LX/H4n;->A07:Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-virtual {v1}, LX/H4n;->A00()Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v1, LX/H4n;->A00:LX/H6B;

    iget-object v0, v2, LX/H3v;->A0F:LX/0VA;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v10, LX/H4H;

    invoke-direct/range {v10 .. v17}, LX/H4H;-><init>(Ljava/lang/String;LX/H6B;LX/H6B;Ljava/lang/String;Ljava/lang/Integer;LX/H6B;LX/0VA;)V

    iput-object v10, v2, LX/H3v;->A0A:LX/H4H;

    goto :goto_0

    :pswitch_1
    iget-object v6, v1, LX/H4n;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/H4n;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz v11, :cond_1

    if-eqz v6, :cond_1

    iget-object v5, v2, LX/H4C;->A00:LX/H3v;

    iget-object v10, v5, LX/H3v;->A0F:LX/0VA;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_coupon_megaphone_enabled"

    invoke-static {v10, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f121efb

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v9

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121efa

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v9

    aput-object v6, v0, v7

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H57;

    invoke-direct {v0, v2, v1}, LX/H57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/H3v;->A07:LX/H57;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
