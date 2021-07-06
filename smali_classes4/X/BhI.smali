.class public final LX/BhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BhI;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BhI;->A00:LX/0VA;

    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    invoke-direct {v0, v2}, Lcom/instagram/payout/api/PayoutApi;-><init>(LX/0VA;)V

    invoke-static {v2, v0}, LX/BkE;->A00(LX/0VA;Lcom/instagram/payout/api/PayoutApi;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    move-result-object v1

    new-instance v0, LX/BfX;

    invoke-direct {v0, v2, v1}, LX/BfX;-><init>(LX/0VA;Lcom/instagram/payout/repository/PayoutOnboardingRepository;)V

    return-object v0
.end method
