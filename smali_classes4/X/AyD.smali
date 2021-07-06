.class public final LX/AyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ay7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ay7;)V
    .locals 0

    iput-object p1, p0, LX/AyD;->A00:Landroid/view/View;

    iput-object p2, p0, LX/AyD;->A01:LX/Ay7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/AyD;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3fe38ef3    # 1.7778f

    div-float/2addr v3, v0

    iget-object v0, p0, LX/AyD;->A01:LX/Ay7;

    iget-object v2, v0, LX/Ay7;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method
