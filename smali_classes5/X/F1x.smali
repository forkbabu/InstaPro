.class public final LX/F1x;
.super LX/4If;
.source ""


# static fields
.field public static final A0E:LX/F2O;

.field public static final A0F:LX/Bnr;

.field public static final A0G:LX/Bnr;


# instance fields
.field public A00:LX/EVV;

.field public A01:LX/Eyk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/1ci;

.field public final A06:LX/1cj;

.field public final A07:LX/1cj;

.field public final A08:LX/1cj;

.field public final A09:LX/1cj;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/10z;

.field public final A0C:Landroid/os/Bundle;

.field public final A0D:LX/1dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/F2O;

    invoke-direct {v0}, LX/F2O;-><init>()V

    sput-object v0, LX/F1x;->A0E:LX/F2O;

    const-string v1, "^\\d{16}$"

    new-instance v0, LX/Bnr;

    invoke-direct {v0, v1}, LX/Bnr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F1x;->A0G:LX/Bnr;

    const-string v1, "^\\d{3,4}$"

    new-instance v0, LX/Bnr;

    invoke-direct {v0, v1}, LX/Bnr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F1x;->A0F:LX/Bnr;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/4If;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/F1x;->A04:Landroid/app/Application;

    iput-object p2, p0, LX/F1x;->A0C:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v0, "keyCredentialId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/F1x;->A0A:Ljava/lang/String;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F1x;->A06:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F1x;->A07:LX/1cj;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F1x;->A05:LX/1ci;

    const-string v1, ""

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F1x;->A08:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F1x;->A09:LX/1cj;

    invoke-static {}, LX/1NN;->A01()LX/Eyk;

    move-result-object v0

    iput-object v0, p0, LX/F1x;->A01:LX/Eyk;

    new-instance v0, LX/F1z;

    invoke-direct {v0, p0}, LX/F1z;-><init>(LX/F1x;)V

    iput-object v0, p0, LX/F1x;->A0D:LX/1dr;

    iget-object v1, p0, LX/F1x;->A05:LX/1ci;

    sget-object v0, LX/F23;->A03:LX/F23;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F1x;->A01:LX/Eyk;

    iget-object v2, p0, LX/F1x;->A0A:Ljava/lang/String;

    const-string v0, "cardId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Eyk;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/Eyn;

    invoke-direct {v0, v3, v2}, LX/Eyn;-><init>(LX/Eyk;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    const-string v0, "Transformations.map(card\u2026it.getCardForId(cardId) }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/F1x;->A05:LX/1ci;

    new-instance v0, LX/F1y;

    invoke-direct {v0, v2, p0}, LX/F1y;-><init>(LX/1ck;LX/F1x;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/F1x;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/F1x;->A0B:LX/10z;

    return-void

    :cond_0
    const-string v1, "INTENT_KEY_CREDENTIAL_ID is missing from Intent extras"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/F1x;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2H;

    if-eqz v0, :cond_2

    sget-object v1, LX/F25;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    new-array v2, v1, [LX/1cj;

    const/4 v1, 0x0

    iget-object v0, p0, LX/F1x;->A09:LX/1cj;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/F1x;->A08:LX/1cj;

    aput-object v0, v2, v3

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/F1x;->A08:LX/1cj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/F1x;->A09:LX/1cj;

    :goto_0
    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Illegal scenario"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/F1x;)V
    .locals 10

    iget-object v1, p0, LX/F1x;->A01:LX/Eyk;

    iget-object v8, p0, LX/F1x;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/F1x;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "userInputCvv.value!!"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const-string v9, "cardId"

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encodedCvv"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/Eyd;

    invoke-direct {v7, v8, v3}, LX/Eyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v6, v0, [LX/F1u;

    iget-object v5, v1, LX/Eyk;->A00:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eyl;

    instance-of v0, v1, LX/Eym;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Eyl;->A01:LX/Dg4;

    :goto_0
    const/16 v1, 0x10

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/Eyd;I)V

    new-instance v1, LX/F1u;

    invoke-direct {v1, v2, v0}, LX/F1u;-><init>(LX/Dg4;LX/1I9;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eyl;

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/Eyl;->A04:LX/DRM;

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/F0Q;

    invoke-direct {v4}, LX/F0Q;-><init>()V

    new-instance v1, LX/0uc;

    invoke-direct {v1}, LX/0uc;-><init>()V

    const-string v0, "csc"

    invoke-virtual {v1, v0, v3}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/DRM;->A00(LX/0uc;)LX/0wJ;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    invoke-direct {v1, v5, v8, v4, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;-><init>(LX/DRM;Ljava/lang/String;LX/F0Q;I)V

    new-instance v0, LX/F1o;

    invoke-direct {v0, v4, v1}, LX/F1o;-><init>(LX/F0Q;LX/1I9;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    const/16 v0, 0x11

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/Eyd;I)V

    new-instance v0, LX/F1u;

    invoke-direct {v0, v4, v1}, LX/F1u;-><init>(LX/Dg4;LX/1I9;)V

    aput-object v0, v6, v2

    new-instance v1, LX/F1w;

    invoke-direct {v1, v6}, LX/F1w;-><init>([LX/F1u;)V

    const-string v0, "$this$toLiveData"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Eyr;

    invoke-direct {v2, v1}, LX/Eyr;-><init>(LX/Dg4;)V

    iget-object v1, p0, LX/F1x;->A05:LX/1ci;

    new-instance v0, LX/F20;

    invoke-direct {v0, v2, p0}, LX/F20;-><init>(LX/1ck;LX/F1x;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void

    :cond_0
    check-cast v1, LX/Eym;

    iget-object v2, v1, LX/Eym;->A01:LX/Ezi;

    goto :goto_0
.end method

.method public static final A02(LX/F1x;)V
    .locals 4

    invoke-direct {p0}, LX/F1x;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ck;

    iget-object v1, p0, LX/F1x;->A05:LX/1ci;

    iget-object v0, p0, LX/F1x;->A0D:LX/1dr;

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/F1x;->A05:LX/1ci;

    invoke-virtual {v5}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F23;->A04:LX/F23;

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, LX/F1x;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v5, v0}, LX/1ci;->A0B(LX/1ck;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/F23;->A03:LX/F23;

    invoke-virtual {v5, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F1x;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F2H;->A01:LX/F2H;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/F1x;->A09:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/F1x;->A01:LX/Eyk;

    iget-object v3, p0, LX/F1x;->A0A:Ljava/lang/String;

    const-string v2, "pan"

    const-string v1, "cardId"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Eyk;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eyl;

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Eyl;->A04:LX/DRM;

    invoke-virtual {v0, v3, v4}, LX/DRM;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Dg4;

    move-result-object v2

    const-string v0, "$this$toLiveData"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Eyr;

    invoke-direct {v1, v2}, LX/Eyr;-><init>(LX/Dg4;)V

    new-instance v0, LX/F21;

    invoke-direct {v0, v1, p0}, LX/F21;-><init>(LX/1ck;LX/F1x;)V

    invoke-virtual {v5, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/F1x;->A01(LX/F1x;)V

    return-void

    :cond_3
    const-string v0, "Cannot confirm card details from state "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
