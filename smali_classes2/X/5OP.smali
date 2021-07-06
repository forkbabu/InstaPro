.class public final LX/5OP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Oh;

.field public A01:LX/4FX;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;

.field public final A04:LX/4Ej;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4Ej;LX/5Oh;LX/4FX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OP;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/5OP;->A03:LX/0VA;

    iput-object p3, p0, LX/5OP;->A04:LX/4Ej;

    iput-boolean v0, p0, LX/5OP;->A05:Z

    iput-object p4, p0, LX/5OP;->A00:LX/5Oh;

    iput-object p5, p0, LX/5OP;->A01:LX/4FX;

    return-void
.end method

.method public static A00(LX/5OP;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1DT;LX/3Ic;ZLandroid/graphics/RectF;LX/5vK;LX/5H2;)V
    .locals 10

    move-object v7, p0

    iget-object v4, p0, LX/5OP;->A02:Landroid/content/Context;

    move-object v5, p1

    invoke-static {v4, p1}, LX/5OP;->A01(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/5OP;->A05:Z

    move-object v9, p4

    move-object v1, p3

    move-object v6, p2

    move-object/from16 p3, p8

    move-object/from16 p4, p9

    move-object/from16 p2, p7

    move/from16 p1, p6

    move-object p0, p5

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/5OP;->A03:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v6, v1}, LX/85m;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    aget-object v0, v3, v1

    new-instance v6, LX/5H6;

    invoke-direct/range {v6 .. v14}, LX/5H6;-><init>(LX/5OP;ILX/1DT;LX/3Ic;ZLandroid/graphics/RectF;LX/5vK;LX/5H2;)V

    invoke-virtual {v2, v0, v6}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v6}, LX/85m;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v2, LX/2zP;

    invoke-direct {v2, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/2zP;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    :cond_3
    move-object v8, v5

    new-instance v6, LX/5H5;

    invoke-direct/range {v6 .. v14}, LX/5H5;-><init>(LX/5OP;Ljava/util/List;LX/1DT;LX/3Ic;ZLandroid/graphics/RectF;LX/5vK;LX/5H2;)V

    invoke-virtual {v2, v3, v6}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "DirectInboxThreadDialogController"

    const-string v0, "unsupported dialog option for converting to string"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f120d09

    goto :goto_2

    :pswitch_1
    const v0, 0x7f122a01

    goto :goto_2

    :pswitch_2
    const v0, 0x7f120303

    goto :goto_2

    :pswitch_3
    const v0, 0x7f120aa5

    goto :goto_2

    :pswitch_4
    const v0, 0x7f120cf9

    goto :goto_2

    :pswitch_5
    const v0, 0x7f120dbe

    goto :goto_2

    :pswitch_6
    const v0, 0x7f120dc5

    goto :goto_2

    :pswitch_7
    const v0, 0x7f120dc4

    goto :goto_2

    :pswitch_8
    const v0, 0x7f120dc3

    goto :goto_2

    :pswitch_9
    const v0, 0x7f120dc0

    goto :goto_2

    :pswitch_a
    const v0, 0x7f120c67

    goto :goto_2

    :pswitch_b
    const v0, 0x7f120c66

    goto :goto_2

    :pswitch_c
    const v0, 0x7f120c65

    goto :goto_2

    :pswitch_d
    const v0, 0x7f120c64

    goto :goto_2

    :pswitch_e
    const v0, 0x7f1214cb

    goto :goto_2

    :pswitch_f
    const v0, 0x7f1214ca

    goto :goto_2

    :pswitch_10
    const v0, 0x7f120c38

    goto :goto_2

    :pswitch_11
    const v0, 0x7f120bc5

    goto :goto_2

    :pswitch_12
    const v0, 0x7f122c70

    goto :goto_2

    :pswitch_13
    const v0, 0x7f120912

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    aput-object v0, v4, v2

    goto :goto_1

    :cond_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final A02(ILX/1DT;LX/3Ic;ZLandroid/graphics/RectF;LX/5vK;LX/5H2;)V
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v1, "DirectInboxThreadDialogController"

    const-string v0, "unsupported dialog option for dialog listener"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    instance-of v0, p3, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OP;->A01:LX/4FX;

    check-cast p3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/4FX;->A00:LX/5ul;

    iget-object v2, v1, LX/5ul;->A1V:LX/5F7;

    const/4 v0, 0x1

    invoke-virtual {v2, p3, p5, v0}, LX/5F7;->A00(Lcom/instagram/model/direct/DirectThreadKey;Landroid/graphics/RectF;Z)V

    iget-object v1, v1, LX/5ul;->A0e:LX/1Cn;

    iget-object v0, v2, LX/5F7;->A01:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, LX/1Cn;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_0

    iput-object v3, v2, LX/5F7;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/5F7;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p2, p7}, LX/4Ej;->A2c(LX/1DT;LX/5H2;)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p2}, LX/4Ej;->A7P(LX/1DT;)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p2}, LX/4Ej;->C0n(LX/1DT;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p3}, LX/4Ej;->AD1(LX/3Ic;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p3, p4}, LX/4Ej;->AH7(LX/3Ic;Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5OP;->A04:LX/4Ej;

    if-eqz p6, :cond_1

    iget v0, p6, LX/5vK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-interface {v1, p3, p4, v3}, LX/4Ej;->B3Q(LX/3Ic;ZLjava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/5OP;->A04:LX/4Ej;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5OP;->A04:LX/4Ej;

    const/4 v1, 0x0

    :goto_0
    if-eqz p6, :cond_2

    iget v0, p6, LX/5vK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-interface {v2, p3, v1, p4, v3}, LX/4Ej;->B47(LX/3Ic;IZLjava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p3}, LX/4Ej;->B4D(LX/3Ic;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p3}, LX/4Ej;->B4E(LX/3Ic;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p3}, LX/4Ej;->B4G(LX/3Ic;)V

    :pswitch_c
    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p3, p4}, LX/4Ej;->CKV(LX/3Ic;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p3}, LX/4Ej;->CKc(LX/3Ic;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p3}, LX/4Ej;->CKd(LX/3Ic;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p3}, LX/4Ej;->CKe(LX/3Ic;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0}, LX/4Ej;->Awt()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5OP;->A04:LX/4Ej;

    invoke-interface {v0, p0, p3, p2}, LX/4Ej;->Awb(LX/5OP;LX/3Ic;LX/1DT;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
