.class public final LX/EQf;
.super LX/EV0;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/common/locale/Country;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/EV0;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Must enter at least one option"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/EQf;->A01:Lcom/facebook/common/locale/Country;

    iput-object p2, p0, LX/EQf;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
