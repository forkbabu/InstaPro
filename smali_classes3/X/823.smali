.class public final LX/823;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/826;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/1cj;

.field public final A04:LX/1hc;

.field public final A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/23I;

.field public final A09:LX/1Lj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;Lcom/instagram/monetization/repository/MonetizationRepository;)V
    .locals 3

    const-string v0, "productType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetizationRepository"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/823;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/823;->A06:LX/0VA;

    iput-object p3, p0, LX/823;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/823;->A04:LX/1hc;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/823;->A03:LX/1cj;

    const/4 v2, 0x0

    new-instance v0, LX/826;

    invoke-direct {v0, v2, v2, v2}, LX/826;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/823;->A00:LX/826;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/823;->A08:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/823;->A09:LX/1Lj;

    return-void
.end method

.method public static final A00(LX/823;)V
    .locals 7

    iget-object v1, p0, LX/823;->A01:Ljava/lang/String;

    const-string v0, "not_eligible"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/823;->A04:LX/1hc;

    iget-object v0, p0, LX/823;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v3, p0, LX/823;->A07:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v5, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/eligibility/get_product_violations_render_data/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7yR;

    const-class v0, LX/7yN;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "product_types"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v5, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/eligibility/get_appeals_data/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7yK;

    const-class v0, LX/7yL;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/7yQ;

    invoke-direct {v0, p0}, LX/7yQ;-><init>(LX/823;)V

    invoke-static {v3, v1, v0}, LX/1Cs;->A04(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/827;

    invoke-direct {v0, p0}, LX/827;-><init>(LX/823;)V

    invoke-virtual {v4, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/823;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v0, LX/823;->A03:LX/1cj;

    iget-object v3, v0, LX/823;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, LX/1Lo;->A00:LX/1Lo;

    const/4 v4, 0x1

    const/4 v9, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v2, LX/A1x;

    invoke-direct/range {v2 .. v12}, LX/A1x;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/A2B;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/823;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v7, "affiliate"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x65d3c23d

    const-string v4, "eligible"

    if-eq v3, v1, :cond_3

    const v1, -0x290d66bf

    if-eq v3, v1, :cond_2

    const v1, 0x60139d7

    if-ne v3, v1, :cond_d

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v6, 0x7f1201b3

    const v5, 0x7f1201b9

    const v3, 0x7f121938

    const v1, 0x7f08025d

    :goto_0
    iget-object v2, v0, LX/823;->A03:LX/1cj;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, LX/A25;

    invoke-direct {v11, v5}, LX/A25;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, LX/823;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v0, LX/823;->A00:LX/826;

    iget-object v14, v0, LX/826;->A02:Ljava/util/List;

    iget-object v15, v0, LX/826;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/826;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v6, LX/A1x;

    invoke-direct/range {v6 .. v16}, LX/A1x;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/A2B;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "eligible_pending_opt_in"

    goto :goto_1

    :cond_3
    const-string v1, "not_eligible"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, LX/823;->A02:Z

    const v6, 0x7f1201b7

    const v5, 0x7f1201b6

    if-eqz v1, :cond_4

    const v6, 0x7f1201c1

    const v5, 0x7f1201c0

    :cond_4
    const v3, 0x7f1201bd

    const v1, 0x7f080407

    goto :goto_0

    :sswitch_1
    const-string v7, "igtv_revshare"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x65d3c23d

    const-string v5, "eligible"

    if-eq v3, v1, :cond_6

    const v1, -0x290d66bf

    if-eq v3, v1, :cond_5

    const v1, 0x60139d7

    if-ne v3, v1, :cond_e

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v6, 0x7f121939

    const v4, 0x7f12193e

    const v3, 0x7f121938

    const v1, 0x7f08025d

    :goto_2
    iget-object v2, v0, LX/823;->A03:LX/1cj;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, LX/A24;

    invoke-direct {v11, v4}, LX/A24;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, LX/823;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v0, LX/823;->A00:LX/826;

    iget-object v14, v0, LX/826;->A02:Ljava/util/List;

    iget-object v15, v0, LX/826;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/826;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v6, LX/A1x;

    invoke-direct/range {v6 .. v16}, LX/A1x;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/A2B;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v1, "eligible_pending_opt_in"

    goto :goto_3

    :cond_6
    const-string v1, "not_eligible"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v6, 0x7f12193b

    const v4, 0x7f12193a

    const v3, 0x7f12193d

    const v1, 0x7f080407

    goto :goto_2

    :sswitch_2
    const-string v8, "user_pay"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x65d3c23d

    const-string v4, "eligible"

    if-eq v3, v1, :cond_8

    const v1, -0x290d66bf

    if-eq v3, v1, :cond_7

    const v1, 0x60139d7

    if-ne v3, v1, :cond_f

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v7, 0x7f122ad6

    const v6, 0x7f122ad5

    const v5, 0x7f122ad4

    const v3, 0x7f121938

    const v1, 0x7f08025d

    :goto_4
    iget-object v2, v0, LX/823;->A03:LX/1cj;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, LX/A23;

    invoke-direct {v12, v6, v5}, LX/A23;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v0, LX/823;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v0, LX/823;->A00:LX/826;

    iget-object v15, v0, LX/826;->A02:Ljava/util/List;

    iget-object v1, v0, LX/826;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/826;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    new-instance v7, LX/A1x;

    invoke-direct/range {v7 .. v17}, LX/A1x;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/A2B;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v1, "eligible_pending_opt_in"

    goto :goto_5

    :cond_8
    const-string v1, "not_eligible"

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v0, LX/823;->A02:Z

    const v7, 0x7f122ad9

    const v6, 0x7f122ad8

    if-eqz v1, :cond_9

    const v7, 0x7f122ae2

    const v6, 0x7f122ae1

    :cond_9
    const v5, 0x7f12193f

    const v3, 0x7f12193d

    const v1, 0x7f080407

    goto :goto_4

    :sswitch_3
    const-string v9, "branded_content"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x65d3c23d

    const-string v6, "not_eligible"

    if-eq v4, v1, :cond_c

    const v1, -0x290d66bf

    const-string v3, "eligible"

    if-eq v4, v1, :cond_b

    const v1, 0x60139d7

    if-ne v4, v1, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_10

    const v8, 0x7f12037e

    const v7, 0x7f12037c

    const v5, 0x7f122ad4

    const v4, 0x7f121938

    invoke-static {v2, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    const v1, 0x7f08025d

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_a
    iget-object v3, v0, LX/823;->A03:LX/1cj;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LX/A22;

    invoke-direct {v13, v7, v5}, LX/A22;-><init>(II)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, LX/823;->A01:Ljava/lang/String;

    invoke-static {v1, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    iget-object v0, v0, LX/823;->A00:LX/826;

    iget-object v2, v0, LX/826;->A02:Ljava/util/List;

    iget-object v1, v0, LX/826;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/826;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    new-instance v8, LX/A1x;

    invoke-direct/range {v8 .. v18}, LX/A1x;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/A2B;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string v1, "eligible_pending_opt_in"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v8, 0x7f120380

    const v7, 0x7f12037f

    const v5, 0x7f12193f

    const v4, 0x7f12193d

    const v1, 0x7f080407

    goto :goto_7

    :cond_d
    const-string v1, "View eligibility "

    const-string v0, " is not supported"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "View eligibility "

    const-string v0, " is not supported"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "View eligibility "

    const-string v0, " is not supported"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "View eligibility "

    const-string v0, " is not supported"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1cf15860 -> :sswitch_3
        -0xfdd11cc -> :sswitch_2
        -0xbebf1a5 -> :sswitch_1
        0x5eb1854d -> :sswitch_0
    .end sparse-switch
.end method
