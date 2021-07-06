.class public final LX/Bj8;
.super LX/Bhs;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/Bhm;


# static fields
.field public static final A0F:LX/BlA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A02:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/igds/components/button/IgButton;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:Lcom/instagram/igds/components/form/IgFormField;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Lcom/instagram/igds/components/form/IgFormField;

.field public final A0E:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BlA;

    invoke-direct {v0}, LX/BlA;-><init>()V

    sput-object v0, LX/Bj8;->A0F:LX/BlA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Bhs;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Bj8;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bj8;->A0E:LX/10z;

    return-void
.end method

.method public static final A00(LX/Bj8;)V
    .locals 26

    invoke-static/range {p0 .. p0}, LX/Bj8;->A01(LX/Bj8;)V

    invoke-static/range {p0 .. p0}, LX/Bj8;->A02(LX/Bj8;)V

    invoke-virtual/range {p0 .. p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v4

    iget-object v8, v4, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v8}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, LX/Biy;

    iget-object v7, v3, LX/Biy;->A0N:Ljava/lang/String;

    iget-object v6, v3, LX/Biy;->A0O:Ljava/lang/String;

    iget-object v1, v3, LX/Biy;->A0Q:Ljava/lang/String;

    iget-object v0, v3, LX/Biy;->A05:LX/Bjj;

    const-string v5, "bankAccountType"

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Bjj;->A06:LX/Bjj;

    if-eq v2, v0, :cond_6

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v7, :cond_10

    invoke-static {v7}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Biy;->A0i:Z

    invoke-virtual {v8, v3}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Biy;->A02:LX/BkM;

    const-string v0, ""

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/BkM;->A01:LX/Bku;

    if-eqz v1, :cond_5

    iget-object v10, v3, LX/Biy;->A05:LX/Bjj;

    iget-object v6, v3, LX/Biy;->A0O:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    iget v9, v1, LX/Bku;->A02:I

    iget v8, v1, LX/Bku;->A00:I

    iget v7, v1, LX/Bku;->A01:I

    invoke-static {v10, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bankAccountNumber"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v10, :cond_5

    if-lez v7, :cond_5

    invoke-static {v6}, LX/BjC;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_5

    add-int/lit8 v1, v9, -0x1

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    :goto_1
    iget-boolean v6, v4, LX/Biv;->A03:Z

    if-nez v6, :cond_4

    iget-object v12, v4, LX/Biv;->A0F:LX/Hh1;

    iget-object v13, v4, LX/Biv;->A01:LX/BhB;

    sget-object v14, LX/002;->A0M:Ljava/lang/Integer;

    iget-object v7, v3, LX/Biy;->A04:LX/BjO;

    iget-object v6, v4, LX/Biv;->A00:LX/8me;

    sget-object v17, LX/002;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    const/16 v21, 0xe0

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v12 .. v21}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    :goto_2
    iget-object v6, v4, LX/Biv;->A0E:LX/1hc;

    move-object/from16 v25, v6

    iget-object v13, v4, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v15, v3, LX/Biy;->A0P:Ljava/lang/String;

    iget-object v11, v3, LX/Biy;->A05:LX/Bjj;

    iget-object v8, v3, LX/Biy;->A06:LX/Bji;

    iget-object v7, v3, LX/Biy;->A0Q:Ljava/lang/String;

    iget-object v6, v4, LX/Biv;->A01:LX/BhB;

    const-string v14, "bankCountry"

    invoke-static {v15, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bankCodeType"

    invoke-static {v8, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iBANBankCode"

    invoke-static {v1, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "payoutSubType"

    invoke-static {v6, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    if-eq v2, v11, :cond_2

    move-object/from16 v16, v7

    :cond_2
    iget-object v7, v13, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    move-object v2, v0

    if-eqz v16, :cond_3

    move-object/from16 v2, v16

    :cond_3
    invoke-static {v15, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bankAccountNumber"

    invoke-static {v0, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "bankCode"

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    invoke-static/range {v18 .. v19}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Bjr;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v24}, LX/Bjr;-><init>(Ljava/lang/String;LX/Bjj;LX/Bji;Ljava/lang/String;Ljava/lang/String;LX/BhB;)V

    new-instance v2, LX/Bkt;

    invoke-direct {v2, v0}, LX/Bkt;-><init>(LX/Bjr;)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/Bkt;->A00:LX/Bjr;

    if-nez v0, :cond_7

    const-string v0, "params"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v7, v4, LX/Biv;->A0F:LX/Hh1;

    iget-object v8, v4, LX/Biv;->A01:LX/BhB;

    iget-object v6, v4, LX/Biv;->A00:LX/8me;

    sget-object v10, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v12, 0x0

    sget-object v17, LX/002;->A00:Ljava/lang/Integer;

    const/16 v16, 0xb0

    move-object v9, v6

    move-object v11, v10

    move-object v13, v12

    move-object/from16 v14, v17

    move-object v15, v12

    invoke-static/range {v7 .. v16}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "params"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v11, v2, LX/Bkt;->A00:LX/Bjr;

    if-nez v11, :cond_8

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v2, v11, LX/Bjr;->A05:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "bank_country"

    invoke-virtual {v6, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Bjr;->A00:LX/Bjj;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v5, "value"

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "bank_account_type"

    invoke-virtual {v6, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/Bjr;->A03:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "bank_account_number"

    invoke-virtual {v6, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Bjr;->A01:LX/Bji;

    if-nez v0, :cond_c

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "bank_code_type"

    invoke-virtual {v6, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/Bjr;->A04:Ljava/lang/String;

    if-nez v2, :cond_d

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "bank_code"

    invoke-virtual {v6, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/Bjr;->A06:Ljava/lang/String;

    if-nez v2, :cond_e

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "iban_bank_code"

    invoke-virtual {v6, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Bjr;->A02:LX/BhB;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/BhB;->A00:Ljava/lang/String;

    const-string v0, "payout_subtype"

    invoke-virtual {v6, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v2, LX/2wA;

    invoke-direct {v2, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/Bke;

    invoke-direct {v0, v5}, LX/Bke;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2wA;->A09(LX/2wB;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v2

    const-string v0, "RxRequest.observeRequest\u2026          payoutSubType))"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v2, v5}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v2

    new-instance v0, LX/Bj4;

    invoke-direct {v0, v3, v1, v4}, LX/Bj4;-><init>(LX/Biy;Ljava/lang/String;LX/Biv;)V

    invoke-virtual {v2, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v2

    new-instance v1, LX/Biw;

    invoke-direct {v1, v3, v4}, LX/Biw;-><init>(LX/Biy;LX/Biv;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v1}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v2, v0, LX/Biv;->A08:LX/1ck;

    move-object/from16 v0, p0

    new-instance v1, LX/Bjs;

    invoke-direct {v1, v0}, LX/Bjs;-><init>(LX/Bj8;)V

    invoke-virtual {v2, v0, v1}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Bj8;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/Bj8;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_0

    const-string v0, "country"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/Bj8;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const-string v0, "accountHolderName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/Bj8;->A07:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_2

    const-string v0, "routingNumber"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/Bj8;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_3

    const-string v0, "accountNumber"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aput-object v0, v2, v1

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A02(LX/Bj8;)V
    .locals 5

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v4

    iget-object v0, p0, LX/Bj8;->A07:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "routingNumber"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Bj8;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const-string v0, "accountNumber"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Bj8;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_2

    const-string v0, "accountHolderName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Biy;

    iput-object v3, v0, LX/Biy;->A0Q:Ljava/lang/String;

    iput-object v2, v0, LX/Biy;->A0O:Ljava/lang/String;

    iput-object v1, v0, LX/Biy;->A0N:Ljava/lang/String;

    return-void
.end method

.method public static final A03(LX/Bj8;Landroid/view/View;LX/Biy;)V
    .locals 13

    const v0, 0x7f090283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p2, LX/Biy;->A0i:Z

    const-wide/16 v1, 0xc8

    if-nez v0, :cond_d

    iget-boolean v0, p0, LX/Bj8;->A09:Z

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/Bj8;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_d

    const v0, 0x7f090282

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v3, p2, LX/Biy;->A0f:Ljava/util/Map;

    if-eqz v3, :cond_c

    iget-object v0, p2, LX/Biy;->A0P:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    const-string v7, "editText"

    invoke-static {v3, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v3, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/Biy;->A0j:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    :cond_1
    const v0, 0x7f12235a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/71n;

    invoke-direct {v0, v3}, LX/71n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    iget-object v3, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    new-instance v0, LX/Bhf;

    invoke-direct {v0, p0, p2, p0}, LX/Bhf;-><init>(LX/Bj8;LX/Biy;LX/Bj8;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v9, "findViewById<IgFormField\u2026      }\n                }"

    invoke-static {v6, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, LX/Bj8;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f090055

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p2, LX/Biy;->A0N:Ljava/lang/String;

    const-string v12, ""

    if-nez v0, :cond_2

    move-object v0, v12

    :cond_2
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "findViewById<IgFormField\u2026 ?: \"\")\n                }"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/Bj8;->A05:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f091ac6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    sget-object v6, LX/Bjj;->A06:LX/Bjj;

    iget-object v0, p2, LX/Biy;->A05:LX/Bjj;

    const-string v5, "context"

    if-ne v6, v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v8, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, LX/Bj8;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f09005b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p2, LX/Biy;->A0O:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v12

    :cond_3
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, LX/Biy;->A05:LX/Bjj;

    const-string v9, "bankAccountType"

    invoke-static {v3, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v6, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, p2, LX/Biy;->A05:LX/Bjj;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v0, :cond_5

    const v0, 0x7f121cc2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.payout_iban_number)"

    :goto_2
    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const-string v0, "findViewById<IgFormField\u2026ntext))\n                }"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, LX/Bj8;->A06:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Bk4;

    invoke-direct {v0, p0, p2, p0}, LX/Bk4;-><init>(LX/Bj8;LX/Biy;LX/Bj8;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_3
    iput-object v4, p0, LX/Bj8;->A00:Landroid/view/View;

    return-void

    :cond_5
    const v0, 0x7f121c67

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.payout_account_number)"

    goto :goto_2

    :cond_6
    iget-object v0, p2, LX/Biy;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v12

    :cond_7
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p2, LX/Biy;->A06:LX/Bji;

    const-string v11, "bankCodeType"

    invoke-static {v10, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/Bji;->A04:LX/Bji;

    const/4 v0, 0x2

    if-ne v3, v10, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, p2, LX/Biy;->A06:LX/Bji;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/BjH;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v3, v0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_b

    const/4 v0, 0x2

    if-eq v11, v0, :cond_a

    const/4 v0, 0x3

    move-object v3, v12

    if-ne v11, v0, :cond_9

    const v0, 0x7f121ce1

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.payout_sort_number)"

    :goto_4
    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f121ce3

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.payout_swift_number)"

    goto :goto_4

    :cond_b
    const v0, 0x7f121cda

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.payout_routing_number)"

    goto :goto_4

    :cond_c
    iget-object v0, p2, LX/Biy;->A0P:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/BkO;

    invoke-direct {v0, v4}, LX/BkO;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_3
.end method

.method public static final A04(LX/Bj8;LX/Biy;)V
    .locals 7

    iget-boolean v0, p1, LX/Biy;->A0i:Z

    const-string v6, "button"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bj8;->A04:Lcom/instagram/igds/components/button/IgButton;

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Bj8;->A04:Lcom/instagram/igds/components/button/IgButton;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    const v0, 0x7f121cc8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.payout_link_method_button)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bj8;->A04:Lcom/instagram/igds/components/button/IgButton;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    iget-object v4, p0, LX/Bj8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_4

    const-string v0, "footer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v1, 0x7f121ccb

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Bj8;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Bj8;->A04:Lcom/instagram/igds/components/button/IgButton;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v1, LX/Bkb;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/Bj8;->A04:Lcom/instagram/igds/components/button/IgButton;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, LX/Bj8;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Bj8;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, LX/Bj8;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    iget-object v1, p0, LX/Bj8;->A04:Lcom/instagram/igds/components/button/IgButton;

    if-nez v1, :cond_9

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LX/Bis;

    invoke-direct {v0, p0}, LX/Bis;-><init>(LX/Bj8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/Bj8;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    iget-object v0, p0, LX/Bj8;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/Bj8;->A04:Lcom/instagram/igds/components/button/IgButton;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/Bj8;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_f
    iget-boolean v0, p0, LX/Bj8;->A0A:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Bj8;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_10
    iget-object v1, p0, LX/Bj8;->A04:Lcom/instagram/igds/components/button/IgButton;

    if-nez v1, :cond_11

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, LX/BjP;

    invoke-direct {v0, p0}, LX/BjP;-><init>(LX/Bj8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final BFu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "updatedCountry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Biv;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v1, v0, LX/Biv;->A03:Z

    const v0, 0x7f121ce0

    if-eqz v1, :cond_0

    const v0, 0x7f121c8e

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PayoutMethodFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    invoke-virtual {p0}, LX/Bhs;->A06()LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v2, p3

    move/from16 v4, p1

    move/from16 v1, p2

    move-object/from16 v3, p0

    invoke-super {v3, v4, v1, v2}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x7e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "code"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "state"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v3}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/Bhs;->A05()LX/Biv;

    move-result-object v4

    const-string v0, "authToken"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LX/Biy;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Biy;->A0i:Z

    invoke-virtual {v1, v3}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Biv;->A0E:LX/1hc;

    iget-object v10, v4, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v0, v4, LX/Biv;->A0H:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v11

    const-string v0, "userSession.userId"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, LX/Biv;->A01:LX/BhB;

    iget-object v15, v3, LX/Biy;->A0M:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/Biz;

    invoke-direct {v0, v3, v4}, LX/Biz;-><init>(LX/Biy;LX/Biv;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/Bhs;->A05()LX/Biv;

    move-result-object v1

    const-string v0, "authToken"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/Biy;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/Biy;->A0i:Z

    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, v1, LX/Biv;->A01:LX/BhB;

    sget-object v4, LX/002;->A0K:Ljava/lang/Integer;

    iget-object v5, v0, LX/Biy;->A04:LX/BjO;

    iget-object v6, v1, LX/Biv;->A00:LX/8me;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v11}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    iget-object v4, v1, LX/Biv;->A0E:LX/1hc;

    iget-object v10, v1, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v2, v1, LX/Biv;->A0H:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v11

    const-string v2, "userSession.userId"

    invoke-static {v11, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, LX/Biv;->A01:LX/BhB;

    iget-object v15, v0, LX/Biy;->A0M:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;)LX/1Cs;

    move-result-object v3

    sget-object v2, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v3, v2}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v3

    new-instance v2, LX/Bj5;

    invoke-direct {v2, v0, v1}, LX/Bj5;-><init>(LX/Biy;LX/Biv;)V

    invoke-virtual {v4, v3, v2}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    invoke-static {v0}, LX/Biv;->A04(LX/Biv;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 12

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Bhs;->A09()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Biy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bhs;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hh1;

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v3, v0, LX/Biv;->A01:LX/BhB;

    sget-object v4, LX/002;->A0H:Ljava/lang/Integer;

    iget-object v5, v1, LX/Biy;->A04:LX/BjO;

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v6, v0, LX/Biv;->A00:LX/8me;

    const/4 v7, 0x0

    const/16 v11, 0xf0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v2 .. v11}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x14cdda91

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/Bhs;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "ARGUMENT_SHOULD_SHOW_UPDATE_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/Bj8;->A0C:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARGUMENT_IS_UPDATING_ERROR_PAYMENT_METHOD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/Bj8;->A0B:Z

    const v0, 0x1b10c0ff

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x526eea80

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c07af

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x25bff5fe

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1b5f32cc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Bhs;->A06()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/35w;

    iget-object v0, p0, LX/Bj8;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x3ae7b540

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090e84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const v0, 0x7f08080d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById<IgTextView>(R.id.title)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v1, p0, LX/Bj8;->A0C:Z

    const v0, 0x7f120f47

    if-eqz v1, :cond_0

    const v0, 0x7f122a8c

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090861

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/Bhs;->A06()LX/0VA;

    move-result-object v5

    const-string v0, "it"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f121cca

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f121cc3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(\n             \u2026tring.payout_learn_more))"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121cc3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.payout_learn_more)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Bhs;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/Bj8;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/BjC;->A09(Landroid/app/Activity;LX/0VA;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09041a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgButton;

    iput-object v1, p0, LX/Bj8;->A04:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f090c95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.footer)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/Bj8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v0, v0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Biy;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bj8;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/Biy;->A07:LX/BkC;

    sget-object v0, LX/BkC;->A02:LX/BkC;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Bj8;->A08:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Bhs;->A06()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/35w;

    iget-object v0, p0, LX/Bj8;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_2
    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v1, v0, LX/Biv;->A08:LX/1ck;

    new-instance v0, LX/BjK;

    invoke-direct {v0, p0, p1}, LX/BjK;-><init>(LX/Bj8;Landroid/view/View;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;

    invoke-direct {v1, p0, v2}, Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;-><init>(LX/Bj8;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_3
    sget-object v0, LX/BkC;->A03:LX/BkC;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
