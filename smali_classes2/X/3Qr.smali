.class public final LX/3Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qs;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/3Qn;


# direct methods
.method public constructor <init>(LX/3Qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qr;->A01:LX/3Qn;

    return-void
.end method


# virtual methods
.method public final A7v(LX/3RB;LX/1b0;LX/3QN;III)LX/3RG;
    .locals 19

    move-object/from16 v1, p1

    iget v10, v1, LX/3RB;->A00:I

    iget v0, v1, LX/3RB;->A01:I

    iget v2, v1, LX/3RB;->A02:I

    move-object/from16 v6, p0

    iget-object v5, v6, LX/3Qr;->A01:LX/3Qn;

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v5, v2, v3, v1}, LX/3Qm;->A04(LX/3Qn;ILX/1b0;LX/3QN;)Landroid/text/Layout;

    move-result-object v7

    int-to-float v2, v2

    invoke-static {v7, v2}, LX/3RC;->A00(Landroid/text/Layout;F)I

    move-result v12

    iget v4, v5, LX/3Qn;->A0E:I

    iget v3, v5, LX/3Qn;->A02:I

    shl-int/lit8 v2, v3, 0x2

    sub-int v8, v4, v2

    iget v2, v5, LX/3Qn;->A06:I

    sub-int/2addr v4, v2

    sub-int v4, v4, p4

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v16

    invoke-static {v1}, LX/3n4;->A0I(LX/3QN;)Z

    move-result v9

    if-eqz v9, :cond_0

    int-to-float v10, v8

    int-to-float v9, v4

    iget-object v0, v1, LX/3QN;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v0, v1, LX/3QN;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v11, v0, :cond_1

    :goto_0
    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v9, v6, LX/3Qr;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_4

    sget-object v10, LX/3RG;->A02:LX/3RG;

    return-object v10

    :cond_0
    int-to-float v1, v10

    int-to-float v10, v8

    int-to-float v9, v4

    if-lez v0, :cond_1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v12

    cmpl-float v0, v1, v10

    if-lez v0, :cond_2

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    cmpl-float v0, v9, v1

    if-ltz v0, :cond_3

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v9, v1, :cond_5

    move v12, v8

    :cond_5
    iget v8, v5, LX/3Qn;->A0F:I

    invoke-static {v7}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v0

    sub-int/2addr v8, v0

    shr-int/lit8 v13, v8, 0x1

    iget-object v0, v6, LX/3Qr;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v14, v5, LX/3Qn;->A0C:I

    iget v0, v5, LX/3Qn;->A03:I

    sub-int/2addr v14, v0

    sub-int/2addr v14, v3

    sub-int/2addr v14, v12

    :goto_2
    invoke-static {v7}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v11

    iget-object v0, v6, LX/3Qr;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v0, v1, :cond_6

    const/16 v17, 0x1

    :cond_6
    iget-object v0, v5, LX/3Qn;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    new-instance v10, LX/3RG;

    invoke-direct/range {v10 .. v18}, LX/3RG;-><init>(IIIILjava/lang/CharSequence;IZLjava/lang/String;)V

    return-object v10

    :pswitch_1
    const/4 v0, 0x2

    add-int v14, p6, v2

    sub-int/2addr v4, v12

    div-int/2addr v4, v0

    add-int/2addr v14, v4

    goto :goto_2

    :pswitch_2
    iget v14, v5, LX/3Qn;->A0D:I

    add-int/2addr v14, v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
