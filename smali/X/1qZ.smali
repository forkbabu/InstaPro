.class public final LX/1qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qa;


# instance fields
.field public final A00:LX/1qG;


# direct methods
.method public constructor <init>(LX/1qG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qZ;->A00:LX/1qG;

    return-void
.end method


# virtual methods
.method public final BBo(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1qZ;->A00:LX/1qG;

    invoke-virtual {v0, p1, p2, p3}, LX/1qG;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final BR8(II)V
    .locals 1

    iget-object v0, p0, LX/1qZ;->A00:LX/1qG;

    invoke-virtual {v0, p1, p2}, LX/1qG;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final BWD(II)V
    .locals 1

    iget-object v0, p0, LX/1qZ;->A00:LX/1qG;

    invoke-virtual {v0, p1, p2}, LX/1qG;->notifyItemMoved(II)V

    return-void
.end method

.method public final Bda(II)V
    .locals 1

    iget-object v0, p0, LX/1qZ;->A00:LX/1qG;

    invoke-virtual {v0, p1, p2}, LX/1qG;->notifyItemRangeRemoved(II)V

    return-void
.end method
