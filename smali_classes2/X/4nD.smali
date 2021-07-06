.class public final LX/4nD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Z = true

.field public static A02:Z

.field public static final A03:LX/004;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    sput-object v0, LX/4nD;->A03:LX/004;

    return-void
.end method

.method public static A00(I)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const/4 v1, 0x2

    const v0, 0x10d0011

    invoke-virtual {v2, v0, p0, v1}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public static A01(I)V
    .locals 2

    sget-object v1, LX/00F;->A02:LX/00F;

    invoke-virtual {v1, p0}, LX/0E9;->markerStart(I)V

    const-string v0, "product_name:instagram_stories"

    invoke-virtual {v1, p0, v0}, LX/0E9;->markerTag(ILjava/lang/String;)V

    const-string v0, "product_session_id:0"

    invoke-virtual {v1, p0, v0}, LX/0E9;->markerTag(ILjava/lang/String;)V

    const-string v0, "camera_session_id:0"

    invoke-virtual {v1, p0, v0}, LX/0E9;->markerTag(ILjava/lang/String;)V

    return-void
.end method

.method public static A02(ILX/2VT;)V
    .locals 5

    sget-object v4, LX/00F;->A02:LX/00F;

    invoke-static {p1}, LX/4hx;->A00(LX/2VT;)LX/9hv;

    move-result-object v3

    const v2, 0x10d0010

    const-string v1, "failure_code"

    const-string v0, "network_error"

    invoke-virtual {v4, v2, p0, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9hv;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "http_status_code"

    invoke-virtual {v4, v2, p0, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    iget-object v1, v3, LX/9hv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "error_message"

    invoke-virtual {v4, v2, p0, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v4, v2, p0, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public static A03(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/00F;->A02:LX/00F;

    const v2, 0x10d0015

    if-eqz p2, :cond_0

    const-string v0, "failure_reason"

    invoke-virtual {v3, v2, p0, v0, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "failure_code"

    invoke-virtual {v3, v2, p0, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v3, v2, p0, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public static A04(ILjava/lang/String;)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0015

    invoke-virtual {v2, v1, p0}, LX/0E9;->markerStart(II)V

    const-string v0, "effect_id"

    invoke-virtual {v2, v1, p0, v0, p1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(ILjava/lang/String;)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0011

    const-string v0, "failure_reason"

    invoke-virtual {v2, v1, p0, v0, p1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, p0, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public static A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x10d0010

    if-nez v0, :cond_0

    const-string v0, "failure_reason"

    invoke-virtual {v2, v1, p0, v0, p1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "failure_code"

    invoke-virtual {v2, v1, p0, v0, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, p0, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public static A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0011

    invoke-virtual {v2, v1, p0}, LX/0E9;->markerStart(II)V

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const-string v0, "product_surface"

    invoke-virtual {v2, v1, p0, v0, p1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, p0, v0, p3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "topic_identifier"

    invoke-virtual {v2, v1, p0, v0, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "cursor"

    invoke-virtual {v2, v1, p0, v0, p4}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A08(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/4nD;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/4nD;->A02:Z

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d000a

    invoke-virtual {v2, v1}, LX/0E9;->markerStart(I)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0, p0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0010

    invoke-virtual {v2, v1, p1}, LX/0E9;->markerStart(II)V

    const-string v0, "name"

    invoke-virtual {v2, v1, p1, v0, p0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "target_effect_id"

    invoke-virtual {v2, v1, p1, v0, p3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "unknown"

    :cond_1
    const-string v0, "product_surface"

    invoke-virtual {v2, v1, p1, v0, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v6, LX/00F;->A02:LX/00F;

    const/4 v9, 0x0

    const v5, 0xac000f

    iget-object v0, v6, LX/0E9;->A03:LX/0Km;

    iget-object v0, v0, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v0, v5}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Zg;->AYY()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    invoke-virtual {v6}, LX/0E9;->currentMonotonicTimestamp()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/4nD;->A01(I)V

    sget-boolean v1, LX/4nD;->A00:Z

    const-string v0, "is_cold_start"

    invoke-virtual {v6, v5, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz p0, :cond_2

    const-string v0, "camera_session_id"

    invoke-virtual {v6, v5, v0, p0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "camera_destination"

    invoke-virtual {v6, v5, v0, p1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, LX/4nD;->A00:Z

    if-eqz v0, :cond_0

    sput-boolean v9, LX/4nD;->A00:Z

    return-void
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d000b

    const-string v0, "capture_source"

    invoke-virtual {v2, v1, v0, p0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_position"

    invoke-virtual {v2, v1, v0, p1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method

.method public static A0C(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v3, "igcam"

    if-eq v1, v0, :cond_0

    const-string v0, "markerTtiEnd() is not called from the UI thread"

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v5, LX/4nD;->A03:LX/004;

    invoke-virtual {v5}, LX/004;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p0, v1, v6

    const-string v0, "Can\'t add new point, limit reached: points=%s new point=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5, p0}, LX/004;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p0, v1, v6

    const-string v0, "Duplicated point: points=%s new point=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/004;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    sput-boolean p1, LX/4nD;->A01:Z

    :cond_5
    invoke-virtual {v5, p0}, LX/004;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/00F;->A02:LX/00F;

    const v2, 0x10d000a

    invoke-virtual {v3, v2, p0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/004;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    sget-boolean v1, LX/4nD;->A01:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    :cond_6
    invoke-virtual {v3, v2, v0}, LX/0E9;->markerEnd(IS)V

    invoke-virtual {v5}, LX/004;->clear()V

    sput-boolean v4, LX/4nD;->A02:Z

    return-void
.end method
