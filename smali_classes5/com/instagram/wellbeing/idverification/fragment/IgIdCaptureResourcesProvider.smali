.class public Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;
.super LX/HJi;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/resources/ResourcesProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/GKW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HJi;-><init>()V

    return-void
.end method


# virtual methods
.method public final APv()LX/GKW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->A00:LX/GKW;

    return-object v0
.end method

.method public final Adl()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, LX/0na;->A00()LX/0na;

    move-result-object v0

    invoke-virtual {v0}, LX/0na;->A01()LX/0nM;

    move-result-object v0

    return-object v0
.end method

.method public final Aq9(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/HJL;

    invoke-direct {v0}, LX/HJL;-><init>()V

    iput-object v0, p0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->A00:LX/GKW;

    return-void
.end method
