.class public final LX/Bkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Lcom/instagram/payout/api/PayoutApi;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/payout/api/PayoutApi;)V
    .locals 0

    iput-object p1, p0, LX/Bkm;->A01:LX/0VA;

    iput-object p2, p0, LX/Bkm;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Bkm;->A01:LX/0VA;

    iget-object v1, p0, LX/Bkm;->A00:Lcom/instagram/payout/api/PayoutApi;

    new-instance v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;-><init>(LX/0VA;Lcom/instagram/payout/api/PayoutApi;)V

    return-object v0
.end method
