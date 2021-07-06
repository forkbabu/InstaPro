.class public final LX/2tC;
.super LX/2tB;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2tB;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2tC;->A00:I

    return-void
.end method


# virtual methods
.method public final Alz(Landroid/content/Context;)I
    .locals 2

    iget v1, p0, LX/2tC;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0402c0

    invoke-static {p1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/2tC;->A00:I

    :cond_0
    return v1
.end method
