.class public final LX/93b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public final A00:LX/8rR;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8rR;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93b;->A00:LX/8rR;

    iput-object p2, p0, LX/93b;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 2

    iget-object v0, p0, LX/93b;->A00:LX/8rR;

    const-string v1, "feature_type"

    iget-object v0, v0, LX/8rR;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/93b;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
