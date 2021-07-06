.class public final LX/4Cc;
.super LX/47w;
.source ""


# instance fields
.field public final A00:LX/4Ca;


# direct methods
.method public constructor <init>(LX/1Cy;LX/4Ca;)V
    .locals 0

    invoke-direct {p0, p1}, LX/47w;-><init>(LX/1Cy;)V

    iput-object p2, p0, LX/4Cc;->A00:LX/4Ca;

    return-void
.end method


# virtual methods
.method public final BXT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/47w;->A03:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/47w;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/47w;->A04:LX/1Cy;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/4Cc;->A00:LX/4Ca;

    invoke-interface {v0, p1}, LX/4Ca;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper function returned a null value."

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/47w;->A04:LX/1Cy;

    invoke-interface {v0, v1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/47w;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    invoke-virtual {p0, v1}, LX/47w;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C1d(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/47w;->A00(I)I

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/47w;->A02:LX/1ii;

    invoke-interface {v0}, LX/1ie;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Cc;->A00:LX/4Ca;

    invoke-interface {v0, v1}, LX/4Ca;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper function returned a null value."

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
