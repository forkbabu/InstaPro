.class public final LX/F9h;
.super LX/FAJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/FAJ;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/F9h;->A01:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/FAJ;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/F9h;->A01:I

    return-void
.end method
