.class public final LX/F9X;
.super LX/FAL;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:I

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F9f;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FAL;-><init>(LX/FAJ;)V

    new-instance v0, LX/F9s;

    invoke-direct {v0, p0}, LX/F9s;-><init>(LX/F9X;)V

    iput-object v0, p0, LX/F9X;->A02:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/F9f;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/F9X;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/F9f;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/F9X;->A00:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/F9f;->A00:I

    iput v0, p0, LX/F9X;->A01:I

    return-void
.end method
