.class public final LX/F8y;
.super LX/FAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F9h;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FAL;-><init>(LX/FAJ;)V

    iget-object v0, p1, LX/F9h;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/F8y;->A04:Ljava/lang/String;

    iget v0, p1, LX/F9h;->A02:I

    iput v0, p0, LX/F8y;->A02:I

    iget v0, p1, LX/F9h;->A00:I

    iput v0, p0, LX/F8y;->A00:I

    iget-object v0, p1, LX/F9h;->A03:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/F8y;->A03:Landroid/view/View$OnClickListener;

    iget v0, p1, LX/F9h;->A01:I

    iput v0, p0, LX/F8y;->A01:I

    return-void
.end method
