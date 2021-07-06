.class public abstract LX/2rm;
.super LX/2rn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rn;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0D(LX/1fl;Ljava/lang/String;Z)I
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "IgDialogFragment"

    const-string v0, "Showing Dialog"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2, v3}, LX/2rn;->A0D(LX/1fl;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final A0M(LX/1Un;Ljava/lang/String;Z)V
    .locals 3

    const-string/jumbo v2, "progressDialog"

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/1Un;->A0E:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, v2, v1}, LX/2rn;->A0M(LX/1Un;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
