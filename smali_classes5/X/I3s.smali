.class public final LX/I3s;
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

    iput-object p1, p0, LX/I3s;->A01:LX/3Qn;

    return-void
.end method


# virtual methods
.method public final A7v(LX/3RB;LX/1b0;LX/3QN;III)LX/3RG;
    .locals 14

    iget v0, p1, LX/3RB;->A02:I

    iget v5, p1, LX/3RB;->A00:I

    iget v6, p1, LX/3RB;->A01:I

    iget-object v2, p0, LX/I3s;->A01:LX/3Qn;

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v3, v1}, LX/3Qm;->A04(LX/3Qn;ILX/1b0;LX/3QN;)Landroid/text/Layout;

    move-result-object v4

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/3RC;->A00(Landroid/text/Layout;F)I

    move-result v7

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    iget v8, v2, LX/3Qn;->A0A:I

    iget v9, v2, LX/3Qn;->A0B:I

    sub-int/2addr v9, v7

    add-int v9, v9, p5

    if-gez v9, :cond_3

    iget v9, v2, LX/3Qn;->A0D:I

    add-int v3, v9, v7

    iget v1, v2, LX/3Qn;->A0C:I

    sub-int/2addr v1, v9

    iget v0, v2, LX/3Qn;->A03:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-le v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-lez v6, :cond_1

    if-gt v5, v6, :cond_1

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v3, p0, LX/I3s;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    sget-object v5, LX/3RG;->A02:LX/3RG;

    return-object v5

    :cond_1
    if-eqz v0, :cond_2

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v3, v1, :cond_5

    iget v7, v2, LX/3Qn;->A0C:I

    iget v0, v2, LX/3Qn;->A03:I

    sub-int/2addr v7, v0

    iget v0, v2, LX/3Qn;->A0D:I

    sub-int/2addr v7, v0

    iget v0, v2, LX/3Qn;->A02:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v7, v0

    :cond_5
    invoke-static {v4}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v6

    iget-object v0, p0, LX/I3s;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v0, v1, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget-object v13, v2, LX/3Qn;->A0G:Ljava/lang/String;

    new-instance v5, LX/3RG;

    invoke-direct/range {v5 .. v13}, LX/3RG;-><init>(IIIILjava/lang/CharSequence;IZLjava/lang/String;)V

    return-object v5
.end method
