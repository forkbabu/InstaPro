.class public final LX/EPv;
.super LX/EPx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/common/locale/Country;


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;ILcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/EPx;-><init>(IIZZ)V

    iput-object p5, p0, LX/EPv;->A02:Ljava/lang/String;

    iput p6, p0, LX/EPv;->A00:I

    iput-object p7, p0, LX/EPv;->A03:Lcom/facebook/common/locale/Country;

    if-eqz p7, :cond_0

    iget-object v0, p0, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0, p7}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    iput-object p8, p0, LX/EPv;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
