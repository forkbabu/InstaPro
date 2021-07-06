.class public final LX/2ms;
.super LX/2Br;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/2Br;-><init>()V

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const v0, 0x7f06017c

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const v0, 0x7f06017b

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    iput-object v2, p0, LX/2ms;->A00:[I

    return-void
.end method


# virtual methods
.method public final A00()LX/2Bt;
    .locals 2

    new-instance v1, LX/2Bt;

    invoke-direct {v1}, LX/2Bt;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/2Bt;->A00:F

    iput v0, v1, LX/2Bt;->A01:F

    return-object v1
.end method

.method public final A01()LX/2Bt;
    .locals 2

    new-instance v1, LX/2Bt;

    invoke-direct {v1}, LX/2Bt;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/2Bt;->A00:F

    iput v0, v1, LX/2Bt;->A01:F

    return-object v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "close_friends"

    return-object v0
.end method

.method public final A03()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A04()[I
    .locals 1

    iget-object v0, p0, LX/2ms;->A00:[I

    return-object v0
.end method
