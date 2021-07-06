.class public final LX/F90;
.super LX/FAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F9x;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FAL;-><init>(LX/FAJ;)V

    iget-object v0, p1, LX/F9x;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/F90;->A02:Ljava/lang/String;

    iget v0, p1, LX/F9x;->A00:I

    iput v0, p0, LX/F90;->A00:I

    iget-object v0, p1, LX/F9x;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/F90;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method
