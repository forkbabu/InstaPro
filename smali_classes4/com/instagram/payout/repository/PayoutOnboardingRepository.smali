.class public final Lcom/instagram/payout/repository/PayoutOnboardingRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A02:LX/BkE;


# instance fields
.field public final A00:Lcom/instagram/payout/api/PayoutApi;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BkE;

    invoke-direct {v0}, LX/BkE;-><init>()V

    sput-object v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A02:LX/BkE;

    return-void
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/payout/api/PayoutApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01:LX/0VA;

    iput-object p2, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/BhB;)LX/1Cs;
    .locals 5

    const-string v1, "phone"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "{\"params\": {\"company_phone\": \""

    const-string v2, "\", \"payout_subtype\": \""

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\"}}"

    invoke-static {v3, p1, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/Bkw;

    invoke-direct {v0, v2}, LX/Bkw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026sk(phone, payoutSubType))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01(Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;LX/BhB;Z)LX/1Cs;
    .locals 14

    move-object v8, p1

    const-string v0, "businessTaxIDType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessCountry"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object v2, p0

    if-eqz p6, :cond_1

    iget-object v1, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    if-nez p1, :cond_0

    move-object v8, v11

    :cond_0
    const-string v0, "sensitive_tax_id_number"

    invoke-virtual {v1, v0, v8}, Lcom/instagram/payout/api/PayoutApi;->A03(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v0

    new-instance v1, LX/Bjc;

    invoke-direct/range {v1 .. v7}, LX/Bjc;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;LX/Bjh;Ljava/lang/String;Ljava/lang/String;LX/BhB;Z)V

    invoke-virtual {v0, v1}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026            }\n          }"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v7, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    if-nez p1, :cond_2

    move-object v8, v11

    :cond_2
    if-eqz p4, :cond_3

    move-object v11, v5

    :cond_3
    const/4 v13, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object v12, v6

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/payout/api/PayoutApi;->A02(Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;LX/BhB;Z)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026     isSensitiveTaxType))"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;)LX/1Cs;
    .locals 11

    const-string v4, "userId"

    move-object v6, p1

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nonce"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payoutSubType"

    move-object v9, p4

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/Blh;

    invoke-direct {v8, p3}, LX/Blh;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p5

    new-instance v4, LX/BlW;

    invoke-direct/range {v4 .. v10}, LX/BlW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Blh;LX/BhB;Ljava/lang/String;)V

    new-instance v5, LX/Blg;

    invoke-direct {v5, v4}, LX/Blg;-><init>(LX/BlW;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v5, LX/Blg;->A00:LX/BlW;

    if-nez v0, :cond_0

    const-string v0, "params"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "params"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v5, v5, LX/Blg;->A00:LX/BlW;

    if-nez v5, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v6, v5, LX/BlW;->A03:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v0, "clientMutationId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v6}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/BlW;->A02:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v0, "actorId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v6}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/BlW;->A04:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v0, "paypalAuthorizationCode"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "paypal_authorization_code"

    invoke-virtual {v2, v0, v6}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BlW;->A01:LX/Blh;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v5, LX/BlW;->A01:LX/Blh;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/Blh;->A00:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v0, "sensitiveStringValue"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    iget-object v1, v5, LX/BlW;->A00:LX/BhB;

    if-nez v1, :cond_8

    const-string v0, "payoutSubtype"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/BhB;->A00:Ljava/lang/String;

    const-string v0, "payout_subtype"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BlW;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "preset_fe_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/Bky;

    invoke-direct {v0, v2}, LX/Bky;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026youtSubType, presetFeId))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BlX;Ljava/lang/String;LX/Bjh;Ljava/lang/String;Z)LX/1Cs;
    .locals 11

    move-object/from16 v9, p8

    const-string v0, "financialEntityId"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessPhone"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessEmail"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessAddress"

    move-object v5, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    if-eqz p9, :cond_1

    iget-object v1, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    if-nez p8, :cond_0

    const-string v9, ""

    :cond_0
    const-string v0, "sensitive_tax_id_number"

    invoke-virtual {v1, v0, v9}, Lcom/instagram/payout/api/PayoutApi;->A03(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v0

    new-instance v10, LX/Bjd;

    invoke-direct/range {v10 .. v18}, LX/Bjd;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BlX;Ljava/lang/String;LX/Bjh;)V

    invoke-virtual {v0, v10}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026            }\n          }"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/instagram/payout/api/PayoutApi;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BlX;Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026iveTaxIdNumToken = null))"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Cs;
    .locals 15

    const-string v3, "financialEntityId"

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialId"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onBoardingType"

    move-object/from16 v12, p3

    invoke-static {v12, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "payoutMethod"

    move-object/from16 v13, p4

    invoke-static {v13, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "credentialType"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    const-string v1, "userSession.userId"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/BlV;

    invoke-direct/range {v7 .. v14}, LX/BlV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Blb;

    invoke-direct {v8, v7}, LX/Blb;-><init>(LX/BlV;)V

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v8, LX/Blb;->A00:LX/BlV;

    if-nez v1, :cond_0

    const-string v0, "input"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "input"

    invoke-virtual {v5, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v8, v8, LX/Blb;->A00:LX/BlV;

    if-nez v8, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v9, v8, LX/BlV;->A01:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v0, "clientMutationId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "client_mutation_id"

    invoke-virtual {v5, v1, v9}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, LX/BlV;->A00:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v0, "actorId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "actor_id"

    invoke-virtual {v5, v1, v9}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, LX/BlV;->A06:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v0, "presetFeId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "preset_fe_id"

    invoke-virtual {v5, v1, v9}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/BlV;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "credential_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/BlV;->A04:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "onboarding_type"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/BlV;->A05:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "payout_method"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/BlV;->A03:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v0, 0x40

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026tMethod, credentialType))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)LX/1Cs;
    .locals 15

    const-string v1, "country"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payoutSubType"

    move-object/from16 v14, p6

    invoke-static {v14, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    const-string v12, ""

    move-object v9, v12

    if-eqz p1, :cond_0

    move-object/from16 v9, p1

    :cond_0
    move-object v10, v12

    if-eqz p2, :cond_1

    move-object/from16 v10, p2

    :cond_1
    move-object v11, v12

    if-eqz p3, :cond_2

    move-object/from16 v11, p3

    :cond_2
    if-eqz p4, :cond_3

    move-object/from16 v12, p4

    :cond_3
    const-string v7, "street1"

    invoke-static {v9, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "city"

    invoke-static {v10, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "zipcode"

    invoke-static {v12, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, LX/BlT;

    invoke-direct/range {v8 .. v14}, LX/BlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)V

    new-instance v11, LX/Bld;

    invoke-direct {v11, v8}, LX/Bld;-><init>(LX/BlT;)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v4, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v4, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v9, v11, LX/Bld;->A00:LX/BlT;

    if-nez v9, :cond_4

    const-string v0, "params"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v10, "params"

    invoke-virtual {v4, v10}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v9, v11, LX/Bld;->A00:LX/BlT;

    if-nez v9, :cond_5

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v10, v9, LX/BlT;->A04:Ljava/lang/String;

    if-nez v10, :cond_6

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v4, v7, v10}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LX/BlT;->A05:Ljava/lang/String;

    if-nez v10, :cond_7

    const-string v0, "street2"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v7, "street2"

    invoke-virtual {v4, v7, v10}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, LX/BlT;->A01:Ljava/lang/String;

    if-nez v7, :cond_8

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v4, v6, v7}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/BlT;->A03:Ljava/lang/String;

    if-nez v6, :cond_9

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v4, v0, v6}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/BlT;->A06:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v4, v5, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/BlT;->A02:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v4, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/BlT;->A00:LX/BhB;

    if-nez v1, :cond_c

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/BhB;->A00:Ljava/lang/String;

    const-string v0, "payout_subtype"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "PayoutOnboardingAddressV\u2026country, payoutSubType)))"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "PayoutApi"

    const-string v0, "Error serializing to JSON"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v2, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    if-nez v3, :cond_d

    const-string v0, "queryParamsString"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, LX/Bkx;

    invoke-direct {v0, v3}, LX/Bkx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026 country, payoutSubType))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A06(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/1Cs;
    .locals 5

    const-string v2, "payoutSubTypes"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "financialEntityId"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BlY;->A01:Z

    invoke-interface {v3}, LX/7DE;->A7b()LX/3pI;

    move-result-object v2

    const-string v0, "IGPayoutLinkFinancialEnt\u2026Id))\n            .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026lEntityId, credentialId))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A07(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/BlS;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/BlS;

    iget v2, v4, LX/BlS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BlS;->A00:I

    :goto_0
    iget-object v3, v4, LX/BlS;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BlS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/2Ea;

    iget-object v3, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/3FW;

    iget-object v2, v3, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast v2, LX/3pG;

    const-class v1, LX/Emu;

    const-string v0, "pay_link_financial_entity"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v3}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    iput v1, v4, LX/BlS;->A00:I

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/payout/api/PayoutApi;->A07(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/BlS;

    invoke-direct {v4, p0, p4}, LX/BlS;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, v3, LX/7KL;

    if-nez v0, :cond_5

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/7KL;

    invoke-direct {v0, v4}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
