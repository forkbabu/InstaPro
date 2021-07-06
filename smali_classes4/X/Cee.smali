.class public final LX/Cee;
.super LX/CdV;
.source ""


# static fields
.field public static final A05:LX/Cgh;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/AccelerateInterpolator;

.field public final A02:Landroid/view/animation/OvershootInterpolator;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cgh;

    invoke-direct {v0}, LX/Cgh;-><init>()V

    sput-object v0, LX/Cee;->A05:LX/Cgh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/CdV;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/Cee;->A04:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, LX/Cee;->A02:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, LX/Cee;->A01:Landroid/view/animation/AccelerateInterpolator;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Cee;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cee;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    invoke-super {p0}, LX/3Qc;->A05()V

    iget-object v2, p0, LX/Cee;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/Ced;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SpannableUtil.getSpans(t\u2026ectionalSpan::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1I1;->A0W(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final AQ4()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method
