.class public LX/HFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFl;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HFb;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AAx(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/HG5;)LX/HFl;
    .locals 0

    return-object p0
.end method

.method public final AQx()LX/HG5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AmH()I
    .locals 1

    instance-of v0, p0, LX/HFc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFc;

    iget v0, v0, LX/HFc;->A00:I

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

    invoke-virtual {p0}, LX/HFb;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HFb;->A00:Ljava/lang/Object;

    return-object v0
.end method
