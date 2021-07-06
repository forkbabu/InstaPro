.class public final LX/2BV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/1ZX;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Z

.field public A03:F

.field public A04:LX/1ZX;

.field public A05:LX/29B;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/view/View;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/2BV;->A0E:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2BV;->A0D:Ljava/util/List;

    sget-object v0, LX/2BV;->A0E:LX/1ZX;

    iput-object v0, p0, LX/2BV;->A04:LX/1ZX;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2BV;->A02:Z

    iput-boolean v0, p0, LX/2BV;->A09:Z

    iput-boolean v0, p0, LX/2BV;->A07:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, LX/2BV;->A01:D

    iput-wide v0, p0, LX/2BV;->A00:D

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, LX/2BV;->A03:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/2BV;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/2BV;->A0C:Landroid/view/View;

    invoke-virtual {p0, p1}, LX/2BV;->A01(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/2BZ;
    .locals 2

    iget-object v0, p0, LX/2BV;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Bouncy object(s) should be defined"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    new-instance v0, LX/2BZ;

    invoke-direct {v0, p0}, LX/2BZ;-><init>(LX/2BV;)V

    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2BV;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v0, LX/2BW;

    invoke-direct {v0, p1}, LX/2BW;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs A02([Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/2BV;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    new-instance v0, LX/2BW;

    invoke-direct {v0, v1}, LX/2BW;-><init>(Landroid/view/View;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
