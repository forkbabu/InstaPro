.class public final LX/HvE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/HtL;

.field public final A02:LX/HtH;

.field public final A03:LX/HuG;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HuG;LX/HtH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HvE;->A03:LX/HuG;

    iput-object p2, p0, LX/HvE;->A02:LX/HtH;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    check-cast p2, LX/HtN;

    iget-object v1, p2, LX/HtN;->A07:LX/HtL;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/HtN;->A09:LX/HtO;

    invoke-virtual {v1, v0, v2}, LX/HtL;->A09(LX/Huw;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/HvE;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/HvE;->A03:LX/HuG;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    iput-object v0, p0, LX/HvE;->A01:LX/HtL;

    return-void
.end method
