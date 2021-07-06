.class public final LX/EVA;
.super LX/EV0;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z

.field public final A03:LX/30X;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/EV0;-><init>(I)V

    new-instance v0, LX/30X;

    invoke-direct {v0}, LX/30X;-><init>()V

    iput-object v0, p0, LX/EVA;->A03:LX/30X;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 1

    iget-object v0, p0, LX/EVA;->A03:LX/30X;

    invoke-virtual {v0}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/EVA;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    invoke-direct {v0, p0}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(LX/EVA;)V

    return-object v0
.end method
