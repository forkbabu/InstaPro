.class public final LX/3Tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public final A05:Landroid/text/SpannableStringBuilder;

.field public final A06:LX/1b0;


# direct methods
.method public constructor <init>(LX/1b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    iput-object p1, p0, LX/3Tg;->A06:LX/1b0;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/Layout;
    .locals 6

    iget-object v2, p0, LX/3Tg;->A06:LX/1b0;

    iget-object v1, v2, LX/1b0;->A04:Landroid/text/TextPaint;

    iget v0, p0, LX/3Tg;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    iget v1, p0, LX/3Tg;->A04:I

    iget v3, p0, LX/3Tg;->A02:F

    iget v4, p0, LX/3Tg;->A03:F

    iget v5, p0, LX/3Tg;->A00:F

    invoke-static/range {v0 .. v5}, LX/3Tf;->A00(Landroid/text/Spannable;ILandroid/text/Layout;FFF)LX/3Rd;

    return-object v2
.end method
