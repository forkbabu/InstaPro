.class public final LX/CJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:LX/4Ix;


# direct methods
.method public constructor <init>(LX/4Ix;)V
    .locals 0

    iput-object p1, p0, LX/CJa;->A00:LX/4Ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 4

    iget-object v3, p0, LX/CJa;->A00:LX/4Ix;

    iget-object v0, v3, LX/4Ix;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v1, v3, LX/4Ix;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/4Ix;->A00:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/0Rf;->A04(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method
