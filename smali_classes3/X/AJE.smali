.class public final LX/AJE;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/AJs;

.field public final synthetic A01:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;


# direct methods
.method public constructor <init>(LX/AJs;Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V
    .locals 0

    iput-object p1, p0, LX/AJE;->A00:LX/AJs;

    iput-object p2, p0, LX/AJE;->A01:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 2

    iget-object v1, p0, LX/AJE;->A00:LX/AJs;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/AJs;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/AJE;->A01:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v1, v2, v0, v2}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setTextScale(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
