.class public final LX/4e2;
.super LX/1qV;
.source ""


# instance fields
.field public final A00:LX/1qG;

.field public final synthetic A01:LX/4OZ;


# direct methods
.method public constructor <init>(LX/4OZ;LX/1qG;)V
    .locals 0

    iput-object p1, p0, LX/4e2;->A01:LX/4OZ;

    invoke-direct {p0}, LX/1qV;-><init>()V

    iput-object p2, p0, LX/4e2;->A00:LX/1qG;

    return-void
.end method


# virtual methods
.method public final A07(II)V
    .locals 2

    iget-object v1, p0, LX/4e2;->A01:LX/4OZ;

    iget-object v0, p0, LX/4e2;->A00:LX/1qG;

    invoke-virtual {v1, v0}, LX/4OZ;->A01(LX/1qG;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/1qG;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final A08(II)V
    .locals 2

    iget-object v1, p0, LX/4e2;->A01:LX/4OZ;

    iget-object v0, p0, LX/4e2;->A00:LX/1qG;

    invoke-virtual {v1, v0}, LX/4OZ;->A01(LX/1qG;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/1qG;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final A0B(II)V
    .locals 2

    iget-object v1, p0, LX/4e2;->A01:LX/4OZ;

    iget-object v0, p0, LX/4e2;->A00:LX/1qG;

    invoke-virtual {v1, v0}, LX/4OZ;->A01(LX/1qG;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/1qG;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final A0C()V
    .locals 1

    iget-object v0, p0, LX/4e2;->A01:LX/4OZ;

    invoke-static {v0}, LX/4OZ;->A00(LX/4OZ;)V

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
