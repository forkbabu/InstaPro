.class public final LX/CJH;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CJG;


# direct methods
.method public constructor <init>(LX/CJG;I)V
    .locals 0

    iput-object p1, p0, LX/CJH;->A01:LX/CJG;

    iput p2, p0, LX/CJH;->A00:I

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 6

    iget-object v0, p0, LX/CJH;->A01:LX/CJG;

    iget-object v0, v0, LX/CJG;->A0B:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v4, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v4, LX/1Ze;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    iget-wide v2, v4, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget v0, p0, LX/CJH;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-wide v1, v4, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
