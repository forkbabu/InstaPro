.class public final LX/1SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2M(ILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)I
    .locals 2

    invoke-static {p2}, LX/2vs;->A00(LX/0oj;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq p1, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    return p1
.end method
