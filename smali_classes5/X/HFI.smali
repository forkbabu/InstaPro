.class public LX/HFI;
.super Ljava/lang/ref/SoftReference;
.source ""

# interfaces
.implements LX/HFl;


# instance fields
.field public final A00:LX/HG5;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/HG5;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, LX/HFI;->A00:LX/HG5;

    return-void
.end method


# virtual methods
.method public AAx(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/HG5;)LX/HFl;
    .locals 2

    instance-of v0, p0, LX/HFJ;

    if-nez v0, :cond_0

    new-instance v0, LX/HFI;

    invoke-direct {v0, p1, p2, p3}, LX/HFI;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/HG5;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFJ;

    iget v1, v0, LX/HFJ;->A00:I

    new-instance v0, LX/HFJ;

    invoke-direct {v0, p1, p2, p3, v1}, LX/HFJ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/HG5;I)V

    return-object v0
.end method

.method public final AQx()LX/HG5;
    .locals 1

    iget-object v0, p0, LX/HFI;->A00:LX/HG5;

    return-object v0
.end method

.method public AmH()I
    .locals 1

    instance-of v0, p0, LX/HFJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFJ;

    iget v0, v0, LX/HFJ;->A00:I

    return v0
.end method

.method public final Aqu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CN3()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
