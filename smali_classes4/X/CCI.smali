.class public final LX/CCI;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/CBx;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CBx;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 1

    const v0, 0x20dfed2a

    iput-object p1, p0, LX/CCI;->A01:LX/CBx;

    iput-object p2, p0, LX/CCI;->A00:Lcom/google/common/collect/ImmutableList;

    iput-boolean p3, p0, LX/CCI;->A02:Z

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CCI;->A01:LX/CBx;

    iget-object v1, p0, LX/CCI;->A00:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p0, LX/CCI;->A02:Z

    invoke-static {v2, v1, v0}, LX/CBx;->A01(LX/CBx;Lcom/google/common/collect/ImmutableList;Z)V

    return-void
.end method
