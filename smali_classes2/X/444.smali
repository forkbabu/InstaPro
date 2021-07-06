.class public final LX/444;
.super LX/445;
.source ""


# static fields
.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/444;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, LX/445;-><init>()V

    iput p1, p0, LX/444;->A01:F

    iput p2, p0, LX/444;->A05:F

    iput p3, p0, LX/444;->A02:F

    iput p4, p0, LX/444;->A00:F

    return-void
.end method
