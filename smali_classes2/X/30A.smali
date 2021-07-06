.class public final LX/30A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/30C;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/app/Notification;

.field public A0C:Landroid/app/PendingIntent;

.field public A0D:Landroid/app/PendingIntent;

.field public A0E:Landroid/content/Context;

.field public A0F:Landroid/os/Bundle;

.field public A0G:Landroid/widget/RemoteViews;

.field public A0H:Landroid/widget/RemoteViews;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/30A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/30A;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/30A;->A03:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/30A;->A0R:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/30A;->A0P:Z

    iput v3, p0, LX/30A;->A05:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LX/30A;->A0B:Landroid/app/Notification;

    iput-object p1, p0, LX/30A;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/30A;->A0K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    iput v3, p0, LX/30A;->A07:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/30A;->A0M:Ljava/util/ArrayList;

    iput-boolean v4, p0, LX/30A;->A04:Z

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/30A;IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/30A;->A0B:Landroid/app/Notification;

    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    :goto_0
    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p0, p0, LX/30A;->A0B:Landroid/app/Notification;

    iget v0, p0, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A02()Landroid/app/Notification;
    .locals 1

    new-instance v0, LX/EAp;

    invoke-direct {v0, p0}, LX/EAp;-><init>(LX/30A;)V

    invoke-virtual {v0}, LX/EAp;->A00()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/30A;->A0C:Landroid/app/PendingIntent;

    return-void
.end method

.method public final A04()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/30A;->A0P:Z

    return-void
.end method

.method public final A05()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/30A;->A07:I

    return-void
.end method

.method public final A06(I)V
    .locals 2

    iget-object v1, p0, LX/30A;->A0B:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 3

    const/16 v1, 0x12c

    const/16 v0, 0x3e8

    iget-object v2, p0, LX/30A;->A0B:Landroid/app/Notification;

    iput p1, v2, Landroid/app/Notification;->ledARGB:I

    iput v1, v2, Landroid/app/Notification;->ledOnMS:I

    iput v0, v2, Landroid/app/Notification;->ledOffMS:I

    const/4 v1, 0x1

    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v1, v0

    iput v1, v2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final A08(I)V
    .locals 1

    iget-object v0, p0, LX/30A;->A0B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final A09(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/30A;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070528

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070527

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v5, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, LX/30A;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    int-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {p1, v3, v0, v4}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public final A0A(Landroid/net/Uri;)V
    .locals 3

    iget-object v2, p0, LX/30A;->A0B:Landroid/app/Notification;

    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final A0B(LX/30C;)V
    .locals 1

    iget-object v0, p0, LX/30A;->A01:LX/30C;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/30A;->A01:LX/30C;

    invoke-virtual {p1, p0}, LX/30C;->A01(LX/30A;)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/30A;->A02:Ljava/lang/CharSequence;

    return-void
.end method
