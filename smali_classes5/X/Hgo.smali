.class public final LX/Hgo;
.super LX/Hgq;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1Cy;

.field public final A04:Ljava/util/Iterator;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/1Cy;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, LX/Hgq;-><init>()V

    iput-object p1, p0, LX/Hgo;->A03:LX/1Cy;

    iput-object p2, p0, LX/Hgo;->A04:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final C1d(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LX/Hgo;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hgo;->A01:Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hgo;->A05:Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, LX/Hgo;->A01:Z

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/Hgo;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Hgo;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hgo;->A04:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/Hgo;->A01:Z

    :cond_0
    return-object v2

    :cond_1
    iput-boolean v1, p0, LX/Hgo;->A00:Z

    :cond_2
    iget-object v0, p0, LX/Hgo;->A04:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The iterator returned a null value"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
