.class public final LX/4O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jv;


# instance fields
.field public final synthetic A00:LX/4dj;

.field public final synthetic A01:LX/4Ks;


# direct methods
.method public constructor <init>(LX/4dj;LX/4Ks;)V
    .locals 0

    iput-object p1, p0, LX/4O9;->A00:LX/4dj;

    iput-object p2, p0, LX/4O9;->A01:LX/4Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHc(I)V
    .locals 3

    iget-object v2, p0, LX/4O9;->A00:LX/4dj;

    iget-object v1, v2, LX/4dj;->A01:LX/4Jx;

    iget v0, v1, LX/4Jx;->A01:I

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/4Jx;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, LX/4dj;->A02:LX/4ci;

    invoke-virtual {v0, p1}, LX/4ci;->A02(I)V

    :cond_0
    return-void
.end method

.method public final BKO(LX/4Vn;IZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4O9;->A01:LX/4Ks;

    invoke-interface {v0, p1, p2, p3, p4}, LX/4Kt;->BKQ(LX/2wL;IZLjava/lang/String;)V

    return-void
.end method

.method public final BKR(LX/4Vn;IZ)V
    .locals 0

    return-void
.end method

.method public final BRy(LX/4Vn;I)V
    .locals 1

    iget-object v0, p0, LX/4O9;->A01:LX/4Ks;

    invoke-interface {v0, p1, p2}, LX/4Kt;->BRz(LX/2wL;I)V

    return-void
.end method
