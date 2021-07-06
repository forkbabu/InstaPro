.class public final LX/8th;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/8tO;


# direct methods
.method public constructor <init>(LX/8tO;)V
    .locals 0

    iput-object p1, p0, LX/8th;->A00:LX/8tO;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 3

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v0, p0, LX/8th;->A00:LX/8tO;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
