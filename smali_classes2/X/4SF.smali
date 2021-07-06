.class public final LX/4SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Z

.field public A03:[I

.field public A04:[I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1aj;

.field public final A07:LX/4ZJ;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4ZJ;LX/1aj;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingProgressReporter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationStubHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4SF;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/4SF;->A07:LX/4ZJ;

    iput-object p3, p0, LX/4SF;->A06:LX/1aj;

    iput p4, p0, LX/4SF;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4SF;->A02:Z

    new-instance v0, LX/4SH;

    invoke-direct {v0, p0}, LX/4SH;-><init>(LX/4SF;)V

    iput-object v0, p3, LX/1aj;->A01:LX/28i;

    return-void
.end method


# virtual methods
.method public final BoE(J)V
    .locals 3

    iget-object v1, p0, LX/4SF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string v0, "durationTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/4SF;->A02:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget v0, p0, LX/4SF;->A08:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/4SF;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "durationStateIndicator"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/4SF;->A04:[I

    if-nez v1, :cond_2

    const-string v0, "durationSuccessColors"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4SF;->A02:Z

    :cond_3
    return-void

    :cond_4
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
