.class public final LX/3RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3RZ;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3RY;->A00:F

    iput p2, p0, LX/3RY;->A01:F

    return-void
.end method
