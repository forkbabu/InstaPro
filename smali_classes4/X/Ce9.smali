.class public final LX/Ce9;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/3Rf;


# instance fields
.field public A00:Z

.field public final A01:LX/Cfk;

.field public final A02:Ljava/lang/Integer;

.field public final A03:F

.field public final A04:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cfk;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p2, p0, LX/Ce9;->A01:LX/Cfk;

    iget-object v1, p2, LX/Cfk;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/Ce9;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v0

    invoke-static {v1, v0}, LX/CYb;->A00(Ljava/lang/Integer;LX/0Pp;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/Ce9;->A04:Landroid/graphics/Typeface;

    iget-object v0, p2, LX/Cfk;->A02:LX/Cft;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/CeT;

    if-eqz v0, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    iput v0, p0, LX/Ce9;->A03:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/Ce9;->A04:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean v0, p0, LX/Ce9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ce9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/Ce9;->A03:F

    add-float/2addr v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void

    :pswitch_1
    const v1, -0x42b33333    # -0.05f

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Ce9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    const v1, -0x42b33333    # -0.05f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Agc()LX/Cge;
    .locals 3

    iget-object v0, p0, LX/Ce9;->A01:LX/Cfk;

    iget-object v2, v0, LX/Cfk;->A07:Ljava/lang/String;

    iget-boolean v1, p0, LX/Ce9;->A00:Z

    new-instance v0, LX/Ce8;

    invoke-direct {v0, v2, v1}, LX/Ce8;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Ce9;->A00(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Ce9;->A00(Landroid/text/TextPaint;)V

    return-void
.end method
