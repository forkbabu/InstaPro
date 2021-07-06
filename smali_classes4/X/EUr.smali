.class public final LX/EUr;
.super LX/EV0;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/30X;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/EV0;-><init>(I)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/EUr;->A03:Ljava/lang/Integer;

    new-instance v0, LX/30X;

    invoke-direct {v0}, LX/30X;-><init>()V

    iput-object v0, p0, LX/EUr;->A06:LX/30X;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebookpay/form/cell/text/TextCellParams;
    .locals 1

    iget-object v0, p0, LX/EUr;->A06:LX/30X;

    invoke-virtual {v0}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/EUr;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcom/facebookpay/form/cell/text/TextCellParams;

    invoke-direct {v0, p0}, Lcom/facebookpay/form/cell/text/TextCellParams;-><init>(LX/EUr;)V

    return-object v0
.end method
