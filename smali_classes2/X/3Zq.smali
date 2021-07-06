.class public final LX/3Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/3Zp;


# direct methods
.method public constructor <init>(LX/3Zp;)V
    .locals 0

    iput-object p1, p0, LX/3Zq;->A00:LX/3Zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07077e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/3Zq;->A00:LX/3Zp;

    iget-boolean v0, v0, LX/3Zp;->A07:Z

    if-eqz v0, :cond_0

    neg-int v1, v1

    :cond_0
    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
