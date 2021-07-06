.class public final LX/FIL;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/F0Q;

.field public final synthetic A01:LX/ArD;

.field public final synthetic A02:LX/DJz;

.field public final synthetic A03:LX/DRM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DRM;Ljava/lang/String;Ljava/lang/String;LX/DJz;LX/F0Q;LX/ArD;)V
    .locals 1

    iput-object p1, p0, LX/FIL;->A03:LX/DRM;

    iput-object p2, p0, LX/FIL;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/FIL;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/FIL;->A02:LX/DJz;

    iput-object p5, p0, LX/FIL;->A00:LX/F0Q;

    iput-object p6, p0, LX/FIL;->A01:LX/ArD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    const-string v0, "keyProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/FIL;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/FIL;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/FIL;->A02:LX/DJz;

    invoke-virtual {v2}, LX/FIP;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/FIP;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/FIP;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const-string v0, "keyPair.public"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const-string v0, "keyPair.public.encoded"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/FIP;->A02([B)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/FIM;

    invoke-direct/range {v2 .. v7}, LX/FIM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/FIO;

    invoke-direct {v1, v2}, LX/FIO;-><init>(LX/FIM;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/FIO;->A00:LX/FIM;

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

    iget-object v4, v1, LX/FIO;->A00:LX/FIM;

    if-nez v4, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/FIM;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "creditCardId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "credit_card_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/FIM;->A00:LX/ArG;

    if-nez v0, :cond_3

    const-string v0, "csc"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "csc"

    invoke-virtual {v2, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/FIM;->A00:LX/ArG;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2, v0}, LX/Ar9;->A00(LX/0pO;LX/ArG;)V

    iget-object v1, v4, LX/FIM;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "deviceKeyPub"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x125

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FIM;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "encryptionKeyPub"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "encryption_key_pub"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FIM;->A04:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v0, "encryptionKeySignature"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "encryption_key_signature"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/FIL;->A03:LX/DRM;

    iget-object v0, v0, LX/DRM;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/FIN;

    invoke-direct {v0, v2}, LX/FIN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v1}, LX/2wA;->A06()LX/0wJ;

    move-result-object v3

    iget-object v2, p0, LX/FIL;->A00:LX/F0Q;

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/FIL;Lcom/fbpay/w3c/security/SecurityProviderEphemeral;)V

    new-instance v0, LX/F1o;

    invoke-direct {v0, v2, v1}, LX/F1o;-><init>(LX/F0Q;LX/1I9;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
