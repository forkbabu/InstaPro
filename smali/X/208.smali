.class public abstract LX/208;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/1zy;


# direct methods
.method public constructor <init>(LX/1zy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/208;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/208;->A01:Landroid/graphics/Rect;

    iput-object p1, p0, LX/208;->A02:LX/1zy;

    return-void
.end method

.method public static A00(LX/1zy;I)LX/208;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, LX/210;

    invoke-direct {v0, p0}, LX/210;-><init>(LX/1zy;)V

    return-object v0

    :cond_0
    const-string p0, "invalid orientation"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/209;

    invoke-direct {v0, p0}, LX/209;-><init>(LX/1zy;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget v1, p0, LX/208;->A00:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/208;->A08()I

    move-result v1

    iget v0, p0, LX/208;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public abstract A02()I
.end method

.method public abstract A03()I
.end method

.method public abstract A04()I
.end method

.method public abstract A05()I
.end method

.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public abstract A08()I
.end method

.method public abstract A09(Landroid/view/View;)I
.end method

.method public abstract A0A(Landroid/view/View;)I
.end method

.method public abstract A0B(Landroid/view/View;)I
.end method

.method public abstract A0C(Landroid/view/View;)I
.end method

.method public abstract A0D(Landroid/view/View;)I
.end method

.method public abstract A0E(Landroid/view/View;)I
.end method

.method public abstract A0F(I)V
.end method
