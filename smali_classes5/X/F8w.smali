.class public final LX/F8w;
.super LX/FAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/F9a;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FAL;-><init>(LX/FAJ;)V

    iget-object v0, p1, LX/F9a;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/F8w;->A05:Ljava/lang/String;

    iget v0, p1, LX/F9a;->A02:I

    iput v0, p0, LX/F8w;->A02:I

    iget v0, p1, LX/F9a;->A01:I

    iput v0, p0, LX/F8w;->A01:I

    iget-object v0, p1, LX/F9a;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/F8w;->A04:Ljava/lang/String;

    iget v0, p1, LX/F9a;->A00:I

    iput v0, p0, LX/F8w;->A00:I

    iget-boolean v0, p1, LX/F9a;->A06:Z

    iput-boolean v0, p0, LX/F8w;->A06:Z

    iget-boolean v0, p1, LX/F9a;->A07:Z

    iput-boolean v0, p0, LX/F8w;->A07:Z

    iget-boolean v0, p1, LX/F9a;->A08:Z

    iput-boolean v0, p0, LX/F8w;->A08:Z

    iget-object v0, p1, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/F8w;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method
