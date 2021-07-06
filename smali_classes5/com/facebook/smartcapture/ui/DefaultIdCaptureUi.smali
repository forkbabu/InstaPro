.class public Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;
.super LX/HJi;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/ui/IdCaptureUi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HJi;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALt()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GKO;

    return-object v0
.end method

.method public final AaR()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ECb;

    return-object v0
.end method

.method public final Aaa()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HH2;

    return-object v0
.end method
