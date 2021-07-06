.class public final LX/BhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/payout/repository/PayoutOnboardingRepository;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BhV;->A01:LX/0VA;

    iput-object p2, p0, LX/BhV;->A00:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BhV;->A01:LX/0VA;

    iget-object v1, p0, LX/BhV;->A00:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    new-instance v0, LX/Biv;

    invoke-direct {v0, v2, v1}, LX/Biv;-><init>(LX/0VA;Lcom/instagram/payout/repository/PayoutOnboardingRepository;)V

    return-object v0
.end method
