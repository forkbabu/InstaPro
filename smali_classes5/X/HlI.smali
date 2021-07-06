.class public LX/HlI;
.super LX/HlE;
.source ""


# instance fields
.field public A00:LX/Hl4;

.field public A01:LX/Hlb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HlE;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/HlC;)V
    .locals 2

    invoke-super {p0, p1}, LX/HlE;->A01(LX/HlC;)V

    const-class v0, LX/Hl4;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hl4;

    iput-object v0, p0, LX/HlI;->A00:LX/Hl4;

    invoke-interface {p1}, LX/HlC;->AKc()LX/Hlb;

    move-result-object v0

    iput-object v0, p0, LX/HlI;->A01:LX/Hlb;

    invoke-interface {p1}, LX/HlC;->AMe()I

    move-result v0

    iput v0, p0, LX/HlE;->A02:I

    invoke-interface {p1}, LX/HlC;->AJ8()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/HlE;->A00:F

    return-void
.end method
