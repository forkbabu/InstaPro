.class public final LX/Goh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:LX/God;


# direct methods
.method public constructor <init>(LX/God;)V
    .locals 0

    iput-object p1, p0, LX/Goh;->A00:LX/God;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 3

    iget-object v1, p0, LX/Goh;->A00:LX/God;

    iget-object v0, v1, LX/God;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v2, 0x43800000    # 256.0f

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, v1, LX/God;->A0S:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/God;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    mul-float/2addr p2, v2

    float-to-int v0, p2

    goto :goto_0

    :pswitch_1
    iget-boolean v0, v1, LX/God;->A0S:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/God;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
