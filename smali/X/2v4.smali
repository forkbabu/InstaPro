.class public LX/2v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uZ;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqb(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/2v4;

    check-cast p2, LX/2v4;

    iget v1, p1, LX/2v4;->A00:F

    iget v0, p0, LX/2v4;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    iput v1, p2, LX/2v4;->A00:F

    iget v1, p1, LX/2v4;->A01:F

    iget v0, p0, LX/2v4;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    iput v1, p2, LX/2v4;->A01:F

    return-object p2
.end method
