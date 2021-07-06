.class public final LX/1Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/05u;
.implements LX/0Sf;


# static fields
.field public static final A04:LX/1Br;


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:LX/10z;

.field public final A02:LX/10z;

.field public final A03:LX/05t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Br;

    invoke-direct {v0}, LX/1Br;-><init>()V

    sput-object v0, LX/1Bq;->A04:LX/1Br;

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 2

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bq;->A00:LX/0Sh;

    new-instance v0, LX/1Bt;

    invoke-direct {v0, p0}, LX/1Bt;-><init>(LX/1Bq;)V

    iput-object v0, p0, LX/1Bq;->A03:LX/05t;

    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/1Bq;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1Bq;->A01:LX/10z;

    const/16 v1, 0x1b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/1Bq;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1Bq;->A02:LX/10z;

    return-void
.end method

.method public static final A00(LX/0Sh;)LX/1Bq;
    .locals 2

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/1Bq;

    new-instance v0, LX/1Bs;

    invoke-direct {v0, p0}, LX/1Bs;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "session.getScopedClass(I\u2026ovider(session)\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Bq;

    return-object v1
.end method


# virtual methods
.method public final AeS()LX/05t;
    .locals 1

    iget-object v0, p0, LX/1Bq;->A03:LX/05t;

    return-object v0
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
