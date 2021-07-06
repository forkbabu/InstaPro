.class public final LX/Ci8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3V9;

.field public final synthetic A01:LX/4K0;


# direct methods
.method public constructor <init>(LX/4K0;LX/3V9;)V
    .locals 0

    iput-object p1, p0, LX/Ci8;->A01:LX/4K0;

    iput-object p2, p0, LX/Ci8;->A00:LX/3V9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0xc313e7e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Ci8;->A00:LX/3V9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3V9;->Buj()V

    :cond_0
    iget-object v0, p0, LX/Ci8;->A01:LX/4K0;

    iget-object v0, v0, LX/4K0;->A09:LX/4Jz;

    iget-object v5, v0, LX/4Jz;->A00:LX/4Jq;

    invoke-virtual {v5}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v5, v4}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v3

    instance-of v0, v3, LX/Ch0;

    if-nez v0, :cond_d

    instance-of v0, v3, LX/Cgy;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/Cha;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/ChZ;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/ChD;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/Cgw;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/Cgu;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/Cgv;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/Ch1;

    if-eqz v0, :cond_1

    check-cast v3, LX/Ch1;

    sget-object v2, LX/Ci1;->A05:LX/Ci1;

    iget v0, v3, LX/Ch1;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/Ch1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/Ch1;->A00:I

    iget-object v0, v3, LX/Ch1;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30k;

    invoke-static {v3, v2, v0}, LX/Ch1;->A00(LX/Ch1;LX/Ci1;LX/30k;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/4Jq;->A0M:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-virtual {v4}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Vt;->AzH(Ljava/lang/String;)V

    :cond_2
    const v0, -0x4329cfae

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    check-cast v3, LX/Cgv;

    iget-boolean v0, v3, LX/Cgv;->A05:Z

    const-string v7, "create_mode_suggested"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v1, v3, LX/Cgv;->A0C:LX/0VA;

    iget-object v0, v3, LX/Cgv;->A08:LX/1Tc;

    invoke-static {v1, v0, v7}, LX/8Ot;->A00(LX/0VA;LX/0U9;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/Cgv;->A05:Z

    :cond_4
    iget v1, v3, LX/Cgv;->A00:I

    add-int/2addr v1, v2

    iget v0, v3, LX/Cgv;->A01:I

    rem-int/2addr v1, v0

    iput v1, v3, LX/Cgv;->A00:I

    if-nez v1, :cond_5

    iget-object v7, v3, LX/Cgv;->A09:LX/4K7;

    sget-object v2, LX/510;->A0U:LX/510;

    iget-object v1, v3, LX/Cgv;->A0B:LX/CUv;

    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-virtual {v7, v2, v1, v0}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v2

    iget-object v0, v3, LX/Cgv;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    iget-object v2, v3, LX/Cgv;->A06:Landroid/content/Context;

    invoke-static {v2, v0, v7}, LX/9mV;->A01(Landroid/content/Context;LX/0ot;Ljava/lang/String;)LX/CUw;

    move-result-object v1

    iget-object v0, v3, LX/Cgv;->A0C:LX/0VA;

    new-instance v7, LX/CUv;

    invoke-direct {v7, v2, v0, v1}, LX/CUv;-><init>(Landroid/content/Context;LX/0VA;LX/CUw;)V

    iget-object v2, v3, LX/Cgv;->A09:LX/4K7;

    sget-object v1, LX/510;->A0U:LX/510;

    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    invoke-virtual {v2, v1, v7, v0}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    goto :goto_0

    :cond_6
    check-cast v3, LX/Cgu;

    iget v0, v3, LX/Cgu;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/Cgu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/Cgu;->A00:I

    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    invoke-static {v3, v0}, LX/Cgu;->A00(LX/Cgu;LX/Ci1;)V

    goto :goto_0

    :cond_7
    check-cast v3, LX/Cgw;

    sget-object v2, LX/Ci1;->A05:LX/Ci1;

    iget v0, v3, LX/Cgw;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/Cgw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/Cgw;->A00:I

    invoke-static {v3, v2}, LX/Cgw;->A00(LX/Cgw;LX/Ci1;)V

    goto/16 :goto_0

    :cond_8
    check-cast v3, LX/ChD;

    iget v0, v3, LX/ChD;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/ChD;->A01:LX/4Vn;

    iget-object v0, v0, LX/4Vn;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/ChD;->A00:I

    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    invoke-static {v3, v0}, LX/ChD;->A00(LX/ChD;LX/Ci1;)V

    goto/16 :goto_0

    :cond_9
    check-cast v3, LX/ChZ;

    iget v0, v3, LX/ChZ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/ChZ;->A01:LX/4Vn;

    iget-object v0, v0, LX/4Vn;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/ChZ;->A00:I

    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    invoke-static {v3, v0}, LX/ChZ;->A00(LX/ChZ;LX/Ci1;)V

    goto/16 :goto_0

    :cond_a
    check-cast v3, LX/Cha;

    iget v0, v3, LX/Cha;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/Cha;->A01:LX/CjJ;

    iget-object v0, v0, LX/CjJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/Cha;->A00:I

    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    invoke-static {v3, v0}, LX/Cha;->A00(LX/Cha;LX/Ci1;)V

    goto/16 :goto_0

    :cond_b
    check-cast v3, LX/Cgy;

    iget-object v1, v3, LX/Cgy;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/Cgy;->A0B:LX/4K7;

    invoke-virtual {v0, v1}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget v0, v3, LX/Cgy;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/Cgy;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/Cgy;->A00:I

    invoke-static {v3}, LX/Cgy;->A00(LX/Cgy;)LX/Cj7;

    move-result-object v2

    iget-object v1, v3, LX/Cgy;->A0B:LX/4K7;

    iget-object v0, v2, LX/Cj7;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4K1;->C86(Ljava/lang/CharSequence;)V

    const-string v0, "@"

    invoke-interface {v1, v0}, LX/4K1;->CCP(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/Cgy;->A01(LX/Cgy;LX/Cj7;)V

    goto/16 :goto_0

    :cond_d
    check-cast v3, LX/Ch0;

    iget v0, v3, LX/Ch0;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/Ch0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/Ch0;->A00:I

    invoke-virtual {v3}, LX/Ch0;->A0R()V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method
