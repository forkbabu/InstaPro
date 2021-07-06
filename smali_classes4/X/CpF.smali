.class public final LX/CpF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CpF;->A01:F

    iput p3, p0, LX/CpF;->A00:F

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/CpF;->A02:I

    return-void
.end method

.method public static A00()LX/1cM;
    .locals 2

    const/4 v0, -0x2

    new-instance v1, LX/1cM;

    invoke-direct {v1, v0, v0}, LX/1cM;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/1cM;->A0D:I

    iput v0, v1, LX/1cM;->A0q:I

    iput v0, v1, LX/1cM;->A0J:I

    iput v0, v1, LX/1cM;->A0o:I

    return-object v1
.end method
