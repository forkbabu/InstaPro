.class public final LX/1SO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0P:I

.field public static A0Q:LX/1SN;

.field public static A0R:Z


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/0ol;

.field public final A06:LX/2Fh;

.field public final A07:LX/0Sh;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1SP;

    invoke-direct {v0}, LX/1SP;-><init>()V

    sput-object v0, LX/1SO;->A0Q:LX/1SN;

    return-void
.end method

.method public constructor <init>(LX/1SQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/1SQ;->A0M:Z

    iput-boolean v0, p0, LX/1SO;->A0J:Z

    iget-object v1, p1, LX/1SQ;->A0K:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, LX/1SO;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v0, v1, LX/0pI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pI;

    invoke-interface {v1}, LX/0pI;->ARL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SQ;->A06:LX/0Sh;

    if-nez v0, :cond_0

    const-string v1, "CacheRequest_build_withFallback"

    const-string v0, "ImageUrl supports expiry and fallback but session is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1SO;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1ew;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iput-object v3, p0, LX/1SO;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/1SQ;->A06:LX/0Sh;

    iput-object v0, p0, LX/1SO;->A07:LX/0Sh;

    iget-object v0, p1, LX/1SQ;->A0J:LX/0ol;

    iput-object v0, p0, LX/1SO;->A05:LX/0ol;

    invoke-static {v3}, LX/1SS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v3, p0, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/1SQ;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/1SO;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1SQ;->A09:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/1SO;->A0O:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/1SQ;->A0A:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/1SO;->A0E:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/1SQ;->A0C:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/1SO;->A0G:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/1SQ;->A0B:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/1SO;->A0F:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/1SQ;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1SO;->A0C:Ljava/lang/String;

    iget v0, p1, LX/1SQ;->A02:I

    iput v0, p0, LX/1SO;->A02:I

    iget-boolean v0, p1, LX/1SQ;->A0H:Z

    iput-boolean v0, p0, LX/1SO;->A0M:Z

    iget-boolean v0, p1, LX/1SQ;->A0D:Z

    iput-boolean v0, p0, LX/1SO;->A0H:Z

    iget v0, p1, LX/1SQ;->A01:I

    iput v0, p0, LX/1SO;->A01:I

    iget-object v0, p1, LX/1SQ;->A07:Ljava/lang/Object;

    iput-object v0, p0, LX/1SO;->A0B:Ljava/lang/Object;

    iget-object v0, p1, LX/1SQ;->A05:LX/2Fh;

    iput-object v0, p0, LX/1SO;->A06:LX/2Fh;

    iget-boolean v0, p1, LX/1SQ;->A0F:Z

    iput-boolean v0, p0, LX/1SO;->A0K:Z

    iget-boolean v0, p1, LX/1SQ;->A0I:Z

    iput-boolean v0, p0, LX/1SO;->A0N:Z

    iget-boolean v0, p1, LX/1SQ;->A0E:Z

    iput-boolean v0, p0, LX/1SO;->A0I:Z

    iget v0, p1, LX/1SQ;->A00:F

    iput v0, p0, LX/1SO;->A00:F

    sget-object v2, LX/1SO;->A0Q:LX/1SN;

    iget v1, p1, LX/1SQ;->A03:I

    iget-object v0, p0, LX/1SO;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->AeX()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/1SN;->C2M(ILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1SO;->A03:I

    iget-boolean v0, p1, LX/1SQ;->A0G:Z

    iput-boolean v0, p0, LX/1SO;->A0L:Z

    iget-wide v0, p1, LX/1SQ;->A04:J

    iput-wide v0, p0, LX/1SO;->A04:J

    return-void
.end method


# virtual methods
.method public final A00()LX/1Ri;
    .locals 1

    iget-object v0, p0, LX/1SO;->A0O:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ri;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()V
    .locals 2

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-boolean v0, v1, LX/1Fz;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/1Fz;->A0H(LX/1SO;)V

    :cond_0
    return-void
.end method

.method public final A03()V
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

    new-instance v0, LX/5pd;

    invoke-direct {v0, p0, v1}, LX/5pd;-><init>(LX/1SO;I)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, p0}, LX/1Fz;->A0G(LX/1SO;)V

    return-void
.end method
