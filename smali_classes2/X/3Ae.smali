.class public final LX/3Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/6Mv;

.field public final A02:LX/3Aa;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/30U;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/3Ae;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/30U;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3Ae;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/30U;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3Ae;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/30U;->A01:LX/3Aa;

    iput-object v0, p0, LX/3Ae;->A02:LX/3Aa;

    iget-object v0, p1, LX/30U;->A00:LX/3Ac;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Ac;->A00:LX/6Mv;

    iput-object v0, p0, LX/3Ae;->A01:LX/6Mv;

    :cond_0
    return-void
.end method
