.class public final LX/B2X;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.appupsell.model.IGTVAppUpsellRepository"
    f = "IGTVAppUpsellRepository.kt"
    i = {}
    l = {
        0x13
    }
    m = "fetchAppUpsellInfo"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/B2X;->A02:Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/B2X;->A01:Ljava/lang/Object;

    iget v1, p0, LX/B2X;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/B2X;->A00:I

    iget-object v0, p0, LX/B2X;->A02:Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
