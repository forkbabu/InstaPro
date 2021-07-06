.class public final LX/2tD;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-boolean p1, p0, LX/2tD;->A03:Z

    iput-boolean p2, p0, LX/2tD;->A00:Z

    iput-boolean p3, p0, LX/2tD;->A01:Z

    iput-boolean p4, p0, LX/2tD;->A02:Z

    return-void
.end method

.method public static A00(LX/1pw;)LX/2tD;
    .locals 5

    invoke-interface {p0}, LX/1pw;->Ats()Z

    move-result v4

    invoke-interface {p0}, LX/1pw;->Ang()Z

    move-result v3

    invoke-interface {p0}, LX/1pw;->Anp()Z

    move-result v2

    invoke-interface {p0}, LX/1pw;->Asc()Z

    move-result v1

    new-instance v0, LX/2tD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2tD;-><init>(ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2tD;

    iget-boolean v1, p0, LX/2tD;->A03:Z

    iget-boolean v0, p1, LX/2tD;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2tD;->A00:Z

    iget-boolean v0, p1, LX/2tD;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2tD;->A01:Z

    iget-boolean v0, p1, LX/2tD;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/2tD;->A02:Z

    iget-boolean v1, p1, LX/2tD;->A02:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
