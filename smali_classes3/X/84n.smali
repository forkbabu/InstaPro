.class public final LX/84n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/84n;->A00:I

    iput-object p2, p0, LX/84n;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f0601b9

    iput v0, p0, LX/84n;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/84n;->A02:F

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/84n;->A00:I

    iput-object p2, p0, LX/84n;->A04:Landroid/view/View$OnClickListener;

    iput p3, p0, LX/84n;->A03:I

    iput p4, p0, LX/84n;->A02:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84n;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/84n;->A04:Landroid/view/View$OnClickListener;

    iput p3, p0, LX/84n;->A03:I

    iput v0, p0, LX/84n;->A02:F

    return-void
.end method
