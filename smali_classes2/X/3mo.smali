.class public final LX/3mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:LX/3Py;

.field public A0G:LX/3Tw;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/util/Map;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3mo;->A0f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3mo;->A0e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3mo;->A0d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3mo;->A0g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3mo;->A0b:Ljava/util/List;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/3mo;->A0K:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/3mo;->A0A:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/3mo;->A02:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3mo;->A0X:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3mo;->A0c:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/3mo;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3mo;->A0b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/28Z;->Bca(LX/3mo;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/3mo;->A0f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3mo;->A0e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3mo;->A0d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3mo;->A0g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3mo;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/3mo;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/3mo;->A07:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/3mo;->A03:D

    iput-wide v3, p0, LX/3mo;->A04:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/3mo;->A02:D

    const/4 v2, 0x0

    iput v2, p0, LX/3mo;->A0B:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3mo;->A0D:J

    iput-wide v0, p0, LX/3mo;->A0E:J

    iput-wide v3, p0, LX/3mo;->A00:D

    iput-wide v3, p0, LX/3mo;->A01:D

    iput-wide v3, p0, LX/3mo;->A05:D

    iput v2, p0, LX/3mo;->A09:I

    iput-boolean v2, p0, LX/3mo;->A0P:Z

    iput-boolean v2, p0, LX/3mo;->A0Y:Z

    iput-boolean v2, p0, LX/3mo;->A0Q:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3mo;->A0H:Ljava/lang/Float;

    iput-object v0, p0, LX/3mo;->A0I:Ljava/lang/Float;

    iget-boolean v0, p0, LX/3mo;->A0T:Z

    iput-boolean v0, p0, LX/3mo;->A0V:Z

    iput-boolean v2, p0, LX/3mo;->A0T:Z

    return-void
.end method

.method public final A02()V
    .locals 7

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/3mo;->A0Y:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/3mo;->A0Y:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3mo;->A00(LX/3mo;I)V

    :cond_0
    const-wide/16 v5, 0x0

    iget-wide v1, p0, LX/3mo;->A01:D

    cmpl-double v0, v1, v5

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/3mo;->A0D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/3mo;->A01:D

    :cond_1
    iget-wide v1, p0, LX/3mo;->A05:D

    cmpl-double v0, v1, v5

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/3mo;->A0E:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/3mo;->A05:D

    :cond_2
    return-void
.end method

.method public final A03(F)V
    .locals 1

    cmpl-float v0, p1, p1

    if-nez v0, :cond_0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    :goto_0
    iput p1, p0, LX/3mo;->A07:F

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3mo;->A00(LX/3mo;I)V

    return-void

    :cond_0
    iget p1, p0, LX/3mo;->A07:F

    goto :goto_0
.end method

.method public final A04(LX/28Z;)V
    .locals 3

    iget-object v2, p0, LX/3mo;->A0b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(LX/28Z;)V
    .locals 2

    iget-object v0, p0, LX/3mo;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3mo;->A0f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3mo;->A0g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
