.class public final LX/4eF;
.super LX/1Wv;
.source ""


# static fields
.field public static final A07:LX/4PY;


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1ck;

.field public final A02:LX/1ck;

.field public final A03:LX/1Lg;

.field public final A04:LX/1Lg;

.field public final A05:LX/1Lg;

.field public final A06:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4PY;

    invoke-direct {v0}, LX/4PY;-><init>()V

    sput-object v0, LX/4eF;->A07:LX/4PY;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/1Wv;-><init>()V

    sget-object v0, LX/4eG;->A01:LX/4eG;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4eF;->A04:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4eF;->A03:LX/1Lg;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4eF;->A06:LX/1Lg;

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4eF;->A05:LX/1Lg;

    iget-object v2, p0, LX/4eF;->A04:LX/1Lg;

    iget-object v1, p0, LX/4eF;->A06:LX/1Lg;

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isSeekerBarVisible$1;

    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isSeekerBarVisible$1;-><init>(LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v5, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/4eF;->A01:LX/1ck;

    iget-object v2, p0, LX/4eF;->A04:LX/1Lg;

    iget-object v1, p0, LX/4eF;->A06:LX/1Lg;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isToolLabelVisible$1;

    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$isToolLabelVisible$1;-><init>(LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/4eF;->A02:LX/1ck;

    iget-object v2, p0, LX/4eF;->A06:LX/1Lg;

    iget-object v1, p0, LX/4eF;->A05:LX/1Lg;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$colorFilterIntensity$1;

    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/quickcapture/colorfilter/viewmodel/ColorFilterToolViewModel$colorFilterIntensity$1;-><init>(LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/4eF;->A00:LX/1ck;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    invoke-static {}, LX/4zz;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4eF;->A06:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A01()LX/1ck;
    .locals 3

    iget-object v2, p0, LX/4eF;->A04:LX/1Lg;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A00(LX/1ck;)LX/1ck;

    move-result-object v0

    return-object v0
.end method
