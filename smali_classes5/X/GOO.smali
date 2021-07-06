.class public final LX/GOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/GOP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GOP;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GOO;->A02:LX/GOP;

    iput-object p2, p0, LX/GOO;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/GOO;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, LX/GOO;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, LX/GOO;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0vo;

    iget-object v1, p0, LX/GOO;->A02:LX/GOP;

    iget-object v2, p0, LX/GOO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/GOO;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, LX/GOO;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "skus"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/GOO;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/GOP;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/0vo;Ljava/lang/String;)LX/GO7;

    move-result-object v0

    return-object v0
.end method
