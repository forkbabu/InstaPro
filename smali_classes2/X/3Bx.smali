.class public final LX/3Bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/ArgbEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/3Bx;->A00:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static A00(LX/3Bs;LX/1nf;I)I
    .locals 1

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p1, LX/1nf;->A2G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LX/3Bs;->A00:I

    return v0
.end method
