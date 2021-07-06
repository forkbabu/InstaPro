.class public final LX/4qN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4qN;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/2vx;

    sget-object v0, LX/2vx;->A07:LX/2vx;

    if-ne v1, v0, :cond_0

    const v0, 0x7f080778

    return v0

    :cond_0
    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_1

    const v0, 0x7f08018a

    return v0

    :cond_1
    sget-object v0, LX/2vx;->A06:LX/2vx;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2vx;->A08:LX/2vx;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x7f080241

    return v0

    :sswitch_1
    const v0, 0x7f08083d

    return v0

    :sswitch_2
    const v0, 0x7f080978

    return v0

    :sswitch_3
    const v0, 0x7f080765

    return v0

    :sswitch_4
    const v0, 0x7f08098b

    return v0

    :sswitch_5
    const v0, 0x7f0800e5

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    :sswitch_6
    const v0, 0x7f08037f

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_6
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_5
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)LX/2aA;
    .locals 5

    invoke-static {p1}, LX/4qN;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v1, 0x7f08013d

    :cond_0
    sget-object v4, LX/4qN;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aA;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/4co;

    invoke-direct {v0, v2, v1}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
