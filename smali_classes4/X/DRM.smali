.class public final LX/DRM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/DSq;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DSq;

    invoke-direct {v0}, LX/DSq;-><init>()V

    sput-object v0, LX/DRM;->A01:LX/DSq;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRM;->A00:LX/0VA;

    return-void
.end method

.method public static final A00(LX/0uc;)LX/0wJ;
    .locals 8

    new-instance v2, LX/DRL;

    invoke-direct {v2, p0}, LX/DRL;-><init>(LX/0uc;)V

    const/16 v1, 0x2eb

    const/4 v0, 0x0

    new-instance v3, LX/1Qw;

    invoke-direct {v3, v1, v2}, LX/1Qw;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v4, LX/1JT;

    invoke-direct {v4, v0}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v5, 0x2eb

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v0

    sget-object v1, LX/DGb;->A00:LX/DGb;

    const/16 v2, 0x2ec

    move v3, v6

    move v4, p0

    move v5, p0

    invoke-virtual/range {v0 .. v5}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v3

    const-string v0, "Task.begin(IgRunnableId.\u2026e,\n                false)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TokenGeneratorApi"

    const-string v1, "https://secure.facebook.com/payments/generate_token"

    new-instance v0, LX/0wJ;

    invoke-direct {v0, v3, v2, v1}, LX/0wJ;-><init>(LX/0wA;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/Dg4;
    .locals 5

    const-string v0, "cardId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pan"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/F0Q;

    invoke-direct {v3}, LX/F0Q;-><init>()V

    new-instance v4, LX/0uc;

    invoke-direct {v4}, LX/0uc;-><init>()V

    iget-object v0, p0, LX/DRM;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DJz;

    invoke-direct {v0, v1}, LX/DJz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/FIP;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "proof."

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0, p2}, LX/001;->A0H(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sensitive_tax_id_number"

    invoke-virtual {v4, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/DRM;->A00(LX/0uc;)LX/0wJ;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;-><init>(LX/DRM;Ljava/lang/String;LX/F0Q;I)V

    new-instance v0, LX/F1o;

    invoke-direct {v0, v3, v1}, LX/F1o;-><init>(LX/F0Q;LX/1I9;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-object v3
.end method
