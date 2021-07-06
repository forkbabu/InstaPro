.class public final LX/1SQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0N:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/2Fh;

.field public A06:LX/0Sh;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0ol;

.field public final A0K:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0ol;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1SQ;->A0E:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1SQ;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/1SQ;->A03:I

    const/4 v0, 0x1

    iput v0, p0, LX/1SQ;->A01:I

    const/4 v0, 0x2

    iput v0, p0, LX/1SQ;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1SQ;->A04:J

    sget-boolean v0, LX/1SQ;->A0N:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/1SQ;->A0M:Z

    if-nez p1, :cond_1

    const-string v0, ""

    new-instance p1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, LX/1SQ;->A0K:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/1SQ;->A0J:LX/0ol;

    if-nez p3, :cond_2

    const-string/jumbo p3, "unknown"

    :cond_2
    iput-object p3, p0, LX/1SQ;->A0L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    sget-boolean v0, LX/1SO;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    sget v1, LX/1SO;->A0P:I

    new-instance v0, LX/5pe;

    invoke-direct {v0, p0, v1}, LX/5pe;-><init>(LX/1SQ;I)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    new-instance v0, LX/1SO;

    invoke-direct {v0, p0}, LX/1SO;-><init>(LX/1SQ;)V

    invoke-virtual {v1, v0}, LX/1Fz;->A0G(LX/1SO;)V

    return-void
.end method

.method public final A01(LX/1Ri;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1SQ;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method
