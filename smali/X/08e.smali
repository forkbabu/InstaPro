.class public final LX/08e;
.super LX/0bX;
.source ""


# direct methods
.method public constructor <init>(LX/0Zc;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0bX;-><init>(LX/0Zc;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/0go;

    invoke-direct {v0, p0, p1}, LX/0go;-><init>(LX/08e;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final CMl(LX/0Kz;)V
    .locals 3

    invoke-super {p0, p1}, LX/0bX;->CMl(LX/0Kz;)V

    iget-boolean v0, p0, LX/0bX;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v0}, LX/0OJ;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-interface {p1}, LX/0Kz;->AIW()S

    move-result v0

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "visit() %s %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
