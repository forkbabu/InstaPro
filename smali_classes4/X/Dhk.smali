.class public final LX/Dhk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x80000000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 3

    sget v0, LX/Dhk;->A00:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const-class v2, LX/Dhk;

    :try_start_0
    const-class v1, Landroid/util/DisplayMetrics;

    const-string v0, "DENSITY_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Unable to find DENSITY_DEVICE field"

    invoke-static {v2, v0, v1}, LX/0Dm;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to access DENSITY_DEVICE field"

    invoke-static {v2, v0, v1}, LX/0Dm;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_1
    sput v0, LX/Dhk;->A00:I

    :cond_1
    return v0
.end method
