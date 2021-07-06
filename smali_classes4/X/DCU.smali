.class public final LX/DCU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:Ljava/nio/FloatBuffer;

.field public static final A09:Ljava/nio/FloatBuffer;

.field public static final A0A:Ljava/nio/FloatBuffer;

.field public static final A0B:Ljava/nio/FloatBuffer;

.field public static final A0C:Ljava/nio/FloatBuffer;

.field public static final A0D:Ljava/nio/FloatBuffer;

.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F

.field public static final A0I:[F

.field public static final A0J:[F

.field public static final A0K:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/FloatBuffer;

.field public A04:Ljava/nio/FloatBuffer;

.field public A05:Ljava/nio/FloatBuffer;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/DCU;->A0J:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/DCU;->A0K:[F

    sget-object v0, LX/DCU;->A0J:[F

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/DCU;->A0C:Ljava/nio/FloatBuffer;

    sget-object v0, LX/DCU;->A0K:[F

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/DCU;->A0D:Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/DCU;->A0H:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, LX/DCU;->A0I:[F

    sget-object v0, LX/DCU;->A0H:[F

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/DCU;->A0A:Ljava/nio/FloatBuffer;

    sget-object v0, LX/DCU;->A0I:[F

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/DCU;->A0B:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, LX/DCU;->A0E:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, LX/DCU;->A0F:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    sput-object v0, LX/DCU;->A0G:[F

    sget-object v0, LX/DCU;->A0E:[F

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/DCU;->A07:Ljava/nio/FloatBuffer;

    sget-object v0, LX/DCU;->A0G:[F

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/DCU;->A09:Ljava/nio/FloatBuffer;

    sget-object v0, LX/DCU;->A0F:[F

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/DCU;->A08:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DCU;->A07:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/DCU;->A05:Ljava/nio/FloatBuffer;

    sget-object v0, LX/DCU;->A08:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/DCU;->A03:Ljava/nio/FloatBuffer;

    sget-object v0, LX/DCU;->A09:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/DCU;->A04:Ljava/nio/FloatBuffer;

    sget-object v0, LX/DCU;->A0E:[F

    array-length v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, p0, LX/DCU;->A01:I

    const/16 v0, 0x8

    iput v0, p0, LX/DCU;->A00:I

    iput v0, p0, LX/DCU;->A02:I

    iput-object p1, p0, LX/DCU;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/DCU;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v2, "[Drawable2d: "

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "TRIANGLE"

    :goto_0
    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "FULL_SQUARE"

    goto :goto_0

    :pswitch_1
    const-string v1, "FULL_RECTANGLE"

    goto :goto_0

    :pswitch_2
    const-string v1, "RECTANGLE"

    goto :goto_0

    :cond_0
    const-string v0, "[Drawable2d: ...]"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
