.class public final Lcom/instagram/payout/api/PayoutApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Blj;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Blj;

    invoke-direct {v0}, LX/Blj;-><init>()V

    sput-object v0, Lcom/instagram/payout/api/PayoutApi;->A01:LX/Blj;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    return-void
.end method

.method public static final A00(Lcom/instagram/payout/api/PayoutApi;)J
    .locals 6

    iget-object p0, p0, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "ig_payout_hub"

    const/4 v4, 0x1

    const-string v0, "is_transaction_history_enabled"

    const-wide/16 v2, 0x0

    invoke-static {p0, v5, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_payout_hub.is_trans\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "limit_latest_transactions_shown"

    invoke-static {p0, v5, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "L.ig_payout_hub.limit_la\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;LX/Bji;Ljava/lang/String;LX/Bjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v2, p5

    move-object/from16 v1, p8

    const-string v3, "userId"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bankCountry"

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bankCodeType"

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bankCode"

    move-object/from16 v0, p3

    invoke-static {v0, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bankAccountType"

    move-object/from16 v0, p4

    invoke-static {v0, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bankAccountToken"

    invoke-static {v2, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "beneficiaryName"

    move-object/from16 v0, p6

    invoke-static {v0, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "iBANBankCode"

    move-object/from16 v0, p7

    invoke-static {v0, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bankIBANToken"

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "payoutSubType"

    move-object/from16 v4, p9

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_1

    const-string v15, "value"

    invoke-static {v2, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v14, :cond_0

    const-string v0, "*"

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    const-string v1, ""

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_1

    const-string v0, "*"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/BlM;

    move-object/from16 p5, v2

    move-object/from16 p8, v1

    move-object v14, v0

    move-object/from16 v15, p0

    invoke-direct/range {v14 .. v26}, LX/BlM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bji;Ljava/lang/String;LX/Bjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;)V

    new-instance v1, LX/Ble;

    invoke-direct {v1, v0}, LX/Ble;-><init>(LX/BlM;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/Ble;->A00:LX/BlM;

    if-nez v0, :cond_2

    const-string v0, "input"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "input"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v1, LX/Ble;->A00:LX/BlM;

    if-nez v2, :cond_3

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/BlM;->A0A:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "clientMutationId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BlM;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "actorId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "actor_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BlM;->A07:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "bank_country"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/BlM;->A00:LX/Bjj;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v8, "value"

    invoke-static {v0, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bank_account_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BlM;->A04:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v0, "bankAccountNumber"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "bank_account_number"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BlM;->A05:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "bank_account_token"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BlM;->A09:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "beneficiary_name"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/BlM;->A01:LX/Bji;

    if-nez v0, :cond_b

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v0, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bank_code_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BlM;->A06:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "bank_code"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BlM;->A0B:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "iban_bank_code"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BlM;->A08:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "bank_iban_token"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/BlM;->A02:LX/BhB;

    if-nez v0, :cond_f

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v0, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/BhB;->A00:Ljava/lang/String;

    const-string v0, "payout_subtype"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BlM;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "preset_fe_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PayoutDirectDebitCredent\u2026            presetFeId)))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;LX/BhB;Z)LX/0wJ;
    .locals 10

    const-string v0, "businessTIN"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessTaxIDType"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessCountry"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessName"

    move-object v7, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payoutSubType"

    move-object v9, p5

    invoke-static {p5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    move-object v4, p1

    if-eqz p6, :cond_0

    move-object v4, v8

    move-object v8, p1

    :cond_0
    :try_start_0
    new-instance v3, LX/BlU;

    invoke-direct/range {v3 .. v9}, LX/BlU;-><init>(Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)V

    new-instance v1, LX/Blc;

    invoke-direct {v1, v3}, LX/Blc;-><init>(LX/BlU;)V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/Blc;->A00:LX/BlU;

    if-nez v0, :cond_1

    const-string v0, "params"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "params"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v6, v1, LX/Blc;->A00:LX/BlU;

    if-nez v6, :cond_2

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v6, LX/BlU;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "companyTin"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "company_tin"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BlU;->A01:LX/Bjh;

    if-nez v0, :cond_4

    const-string v0, "companyTinType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v3, "value"

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/Bjh;->A00:Ljava/lang/String;

    const-string v0, "company_tin_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlU;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "companyCountry"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "company_country"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlU;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "companyName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "company_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlU;->A05:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v0, "taxIdToken"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "tax_id_token"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BlU;->A00:LX/BhB;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/BhB;->A00:Ljava/lang/String;

    const-string v0, "payout_subtype"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "PayoutTinValidationParam\u2026         payoutSubType)))"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "PayoutApi"

    const-string v0, "Error serializing to JSON"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    if-nez v2, :cond_9

    const-string v0, "queryParamsString"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LX/Bkv;

    invoke-direct {v0, v2}, LX/Bkv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v2, LX/0uc;

    invoke-direct {v2}, LX/0uc;-><init>()V

    invoke-virtual {v2, p1, p2}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0vt;

    invoke-direct {v4}, LX/0vt;-><init>()V

    invoke-static {v0}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v0

    new-instance v1, LX/DRI;

    invoke-direct {v1, v0, v2}, LX/DRI;-><init>(Ljava/net/CookieManager;LX/0uc;)V

    const/4 v10, 0x0

    const/16 v0, 0x25b

    const/4 v8, 0x2

    invoke-static {v0, v8, v10, v10, v1}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v6, LX/1JT;

    invoke-direct {v6, v0}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v7, 0x25c

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v5

    new-instance v6, LX/DGM;

    invoke-direct {v6}, LX/DGM;-><init>()V

    const/16 v7, 0x25d

    move v9, v10

    invoke-virtual/range {v5 .. v10}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v3

    const-string v2, "PayoutSensitiveStringEncrypter"

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    new-instance v1, LX/0wJ;

    invoke-direct {v1, v3, v4, v2, v0}, LX/0wJ;-><init>(LX/0wA;LX/0vt;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PayoutSensitiveStringEnc\u2026(key, value, userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BjO;LX/Bjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;Ljava/lang/String;LX/BkC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)LX/0wJ;
    .locals 36

    const-string v1, "userId"

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "companyName"

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "companyAddress"

    move-object/from16 v22, p3

    move-object/from16 v2, v22

    move-object/from16 v3, v17

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "companyType"

    move-object/from16 v2, p4

    invoke-static {v2, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "businessTaxIDType"

    move-object/from16 v24, p5

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "companyTin"

    move-object/from16 v25, p6

    move-object/from16 v3, v25

    move-object/from16 v4, v16

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sensitiveTaxId"

    move-object/from16 v33, p7

    move-object/from16 v0, v33

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "companyPhone"

    move-object/from16 v26, p8

    move-object/from16 v0, v26

    invoke-static {v0, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "companyEmail"

    move-object/from16 v27, p9

    move-object/from16 v0, v27

    invoke-static {v0, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ownerAddress"

    move-object/from16 v28, p10

    move-object/from16 v0, v28

    invoke-static {v0, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ownerBirthDate"

    move-object/from16 v29, p11

    move-object/from16 v0, v29

    invoke-static {v0, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payoutMethod"

    move-object/from16 v14, p12

    invoke-static {v14, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "disclaimers"

    move-object/from16 v32, p13

    move-object/from16 v5, v32

    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "presetFeId"

    move-object/from16 v34, p14

    move-object/from16 v5, v34

    invoke-static {v5, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "credentialId"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubType"

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v2, LX/BjO;->A00:Ljava/lang/String;

    iget v0, v14, LX/BkC;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    new-instance v0, LX/BlL;

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move-object/from16 v23, v2

    move-object/from16 v31, v3

    move-object/from16 v35, v6

    invoke-direct/range {v18 .. v35}, LX/BlL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Blf;

    invoke-direct {v6, v0}, LX/Blf;-><init>(LX/BlL;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v6, LX/Blf;->A00:LX/BlL;

    if-nez v0, :cond_0

    const-string v0, "input"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "input"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v6, v6, LX/Blf;->A00:LX/BlL;

    if-nez v6, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v14, v6, LX/BlL;->A05:Ljava/lang/String;

    if-nez v14, :cond_2

    const-string v0, "clientMutationId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v14}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v6, LX/BlL;->A04:Ljava/lang/String;

    if-nez v14, :cond_3

    const-string v0, "actorId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v14}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v6, LX/BlL;->A07:Ljava/lang/String;

    if-nez v14, :cond_4

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "company_name"

    invoke-virtual {v2, v0, v14}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BlL;->A02:LX/BlX;

    if-nez v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "company_address"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v6, LX/BlL;->A02:LX/BlX;

    if-nez v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2, v0}, LX/BlO;->A00(LX/0pO;LX/BlX;)V

    iget-object v1, v6, LX/BlL;->A0A:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "company_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BlL;->A01:LX/Bjh;

    if-nez v0, :cond_8

    const-string v0, "companyTinType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v9, "value"

    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/Bjh;->A00:Ljava/lang/String;

    const-string v0, "company_tin_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlL;->A09:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "company_tin"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlL;->A08:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "company_phone"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlL;->A06:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "company_email"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BlL;->A03:LX/BlX;

    if-nez v0, :cond_c

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "owner_address"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v6, LX/BlL;->A03:LX/BlX;

    if-nez v0, :cond_d

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2, v0}, LX/BlO;->A00(LX/0pO;LX/BlX;)V

    iget-object v1, v6, LX/BlL;->A0D:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "owner_birthdate"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlL;->A0E:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "payout_method"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BlL;->A00:LX/BhB;

    if-nez v0, :cond_10

    const-string v0, "payoutSubtype"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/BhB;->A00:Ljava/lang/String;

    const-string v0, "payout_subtype"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BlL;->A0C:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v2, v7, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlL;->A0G:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v0, "sensitive_tax_id_number_token"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlL;->A0F:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "preset_fe_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlL;->A0B:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "PayoutCreateFinancialEnt\u2026          credentialId)))"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "PayoutApi"

    const-string v0, "Error serializing to JSON"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    if-nez v2, :cond_15

    const-string v0, "queryParamsString"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, LX/BiV;

    invoke-direct {v0, v2}, LX/BiV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BlX;Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 11

    const-string v0, "financialEntityId"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessPhone"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessEmail"

    move-object v9, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessAddress"

    move-object v10, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v0, "userSession.userId"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/BlN;

    invoke-direct/range {v4 .. v10}, LX/BlN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    const-string v0, "ownerAddress"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/BlN;->A02:LX/BlX;

    :cond_0
    move-object/from16 v1, p6

    if-eqz p6, :cond_1

    const-string v0, "companyName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/BlN;->A06:Ljava/lang/String;

    :cond_1
    move-object/from16 v1, p7

    if-eqz p7, :cond_2

    const-string v0, "companyTinType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/BlN;->A00:LX/Bjh;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/BlN;->A08:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/BlN;->A0A:Ljava/lang/String;

    :cond_2
    invoke-static {p0}, Lcom/instagram/payout/api/PayoutApi;->A00(Lcom/instagram/payout/api/PayoutApi;)J

    move-result-wide v0

    new-instance v2, LX/Bla;

    invoke-direct {v2, v4, v0, v1}, LX/Bla;-><init>(LX/BlN;J)V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/Bla;->A01:LX/BlN;

    if-nez v0, :cond_3

    const-string v0, "input"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "input"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v6, v2, LX/Bla;->A01:LX/BlN;

    if-nez v6, :cond_4

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v6, LX/BlN;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "clientMutationId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "client_mutation_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlN;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "actorId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlN;->A09:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v0, "presetFeId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "preset_fe_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlN;->A07:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v0, "companyPhone"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "company_phone"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BlN;->A05:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v0, "companyEmail"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "company_email"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BlN;->A01:LX/BlX;

    if-nez v0, :cond_a

    const-string v0, "companyAddress"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "company_address"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v6, LX/BlN;->A01:LX/BlX;

    if-nez v0, :cond_b

    const-string v0, "companyAddress"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v4, v0}, LX/BlO;->A00(LX/0pO;LX/BlX;)V

    iget-object v0, v6, LX/BlN;->A02:LX/BlX;

    if-eqz v0, :cond_c

    const-string v0, "owner_address"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v6, LX/BlN;->A02:LX/BlX;

    invoke-static {v4, v0}, LX/BlO;->A00(LX/0pO;LX/BlX;)V

    :cond_c
    iget-object v1, v6, LX/BlN;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "company_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v6, LX/BlN;->A00:LX/Bjh;

    if-eqz v1, :cond_e

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Bjh;->A00:Ljava/lang/String;

    const-string v0, "company_tin_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v6, LX/BlN;->A08:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "company_tin"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v6, LX/BlN;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "sensitive_tax_id_number_token"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4}, LX/0pO;->A0P()V

    iget-wide v1, v2, LX/Bla;->A00:J

    const-string v0, "payoutTransactionsLimit"

    invoke-virtual {v4, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2wA;

    invoke-direct {v1, v3}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/BkW;

    invoke-direct {v0, v2}, LX/BkW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A06(LX/BhB;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/BlP;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/BlP;

    iget v2, v8, LX/BlP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/BlP;->A00:I

    :goto_0
    iget-object v0, v8, LX/BlP;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v1, v8, LX/BlP;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/BlZ;

    invoke-direct {v3}, LX/BlZ;-><init>()V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payout_subtype"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BlZ;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iput-boolean v7, v3, LX/BlZ;->A01:Z

    invoke-interface {v3}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    const-string v0, "IGPayoutGetProductOnboar\u2026me))\n            .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v6

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x346e6a6d

    const/4 v4, 0x3

    iput-object v6, v8, LX/BlP;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/BlP;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Ml;

    invoke-direct {v0, v2}, LX/7Ml;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x3e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/BlP;

    invoke-direct {v8, p0, p2}, LX/BlP;-><init>(Lcom/instagram/payout/api/PayoutApi;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/BlQ;

    if-eqz v0, :cond_4

    move-object v7, p4

    check-cast v7, LX/BlQ;

    iget v2, v7, LX/BlQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/BlQ;->A00:I

    :goto_0
    iget-object v0, v7, LX/BlQ;->A02:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v1, v7, LX/BlQ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/BlY;

    invoke-direct {v3}, LX/BlY;-><init>()V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const-string v0, "subtypes"

    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "financial_id"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BlY;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iput-boolean v6, v3, LX/BlY;->A01:Z

    invoke-interface {v3}, LX/7DE;->A7b()LX/3pI;

    move-result-object v2

    const-string v0, "IGPayoutLinkFinancialEnt\u2026Id))\n            .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v9

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7d5eff8b

    const/4 v4, 0x3

    iput-object v9, v7, LX/BlQ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v6, v7, LX/BlQ;->A00:I

    invoke-static {v7}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v6}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mk;

    invoke-direct {v0, v2}, LX/7Mk;-><init>(LX/1nG;)V

    iput-object v0, v9, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x3f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v9, v5, v4, v6, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v7}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v7, LX/BlQ;

    invoke-direct {v7, p0, p4}, LX/BlQ;-><init>(Lcom/instagram/payout/api/PayoutApi;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/BlR;

    if-eqz v0, :cond_4

    move-object v8, p1

    check-cast v8, LX/BlR;

    iget v2, v8, LX/BlR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/BlR;->A00:I

    :goto_0
    iget-object v0, v8, LX/BlR;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v1, v8, LX/BlR;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v2, LX/2wA;

    invoke-direct {v2, v0}, LX/2wA;-><init>(LX/0Sh;)V

    const-string v1, ""

    new-instance v0, LX/BfW;

    invoke-direct {v0, v1}, LX/BfW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v6

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x39985014

    const/4 v4, 0x3

    iput-object v6, v8, LX/BlR;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/BlR;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mm;

    invoke-direct {v0, v2}, LX/7Mm;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x3d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/BlR;

    invoke-direct {v8, p0, p1}, LX/BlR;-><init>(Lcom/instagram/payout/api/PayoutApi;LX/1M2;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
