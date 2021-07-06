.class public final LX/HHk;
.super LX/HHU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/HHU;-><init>()V

    invoke-static {p1}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/HHU;->A08:Ljava/util/Map;

    :cond_0
    iput-object p1, p0, LX/HHU;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/HHU;->A07:Ljava/lang/String;

    const-string v0, "Instagram"

    iput-object v0, p0, LX/HHU;->A06:Ljava/lang/String;

    sget-object v0, LX/HIN;->A03:LX/HIN;

    iput-object v0, p0, LX/HHU;->A02:LX/HIN;

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    invoke-direct {v0}, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;-><init>()V

    iput-object v0, p0, LX/HHU;->A04:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v2, p0, LX/HHU;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    invoke-direct {v0}, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;-><init>()V

    iput-object v0, p0, LX/HHU;->A03:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    const v0, 0x7f1301fd

    iput v0, p0, LX/HHU;->A00:I

    return-void
.end method
