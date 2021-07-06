.class public abstract LX/5pD;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5pD;->A00:Ljava/util/List;

    iput-object p1, p0, LX/5pD;->A01:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x2f7de3f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5pD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x354b81b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method
