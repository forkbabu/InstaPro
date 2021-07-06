.class public final Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/B2a;


# instance fields
.field public final A00:Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellNetworkSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2a;

    invoke-direct {v0}, LX/B2a;-><init>()V

    sput-object v0, Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;->A01:LX/B2a;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellNetworkSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;->A00:Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellNetworkSource;

    return-void
.end method


# virtual methods
.method public final A00(LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/B2X;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/B2X;

    iget v2, v4, LX/B2X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/B2X;->A00:I

    :goto_0
    iget-object v3, v4, LX/B2X;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/B2X;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_4

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2Z;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/B2Z;->A00:LX/B2b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/B2b;->A01:LX/Awu;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;->A00:Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellNetworkSource;

    iput v1, v4, LX/B2X;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellNetworkSource;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/B2X;

    invoke-direct {v4, p0, p1}, LX/B2X;-><init>(Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_5

    const-string v1, "IGTVAppUpsellRepository network request failed"

    new-instance v0, LX/Cxy;

    invoke-direct {v0, v1}, LX/Cxy;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
