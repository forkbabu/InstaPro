.class public final LX/47d;
.super LX/47w;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/1Dn;

.field public final A03:LX/4Ca;


# direct methods
.method public constructor <init>(LX/1Cy;LX/4Ca;LX/1Dn;)V
    .locals 0

    invoke-direct {p0, p1}, LX/47w;-><init>(LX/1Cy;)V

    iput-object p2, p0, LX/47d;->A03:LX/4Ca;

    iput-object p3, p0, LX/47d;->A02:LX/1Dn;

    return-void
.end method


# virtual methods
.method public final BXT(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/47w;->A03:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/47w;->A01:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/47d;->A03:LX/4Ca;

    invoke-interface {v0, p1}, LX/4Ca;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/47d;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/47d;->A02:LX/1Dn;

    iget-object v0, p0, LX/47d;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/1Dn;->CJV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, p0, LX/47d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/47d;->A01:Z

    iput-object v2, p0, LX/47d;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/47w;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    invoke-virtual {p0, v1}, LX/47w;->BLL(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/47w;->A04:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final C1d(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/47w;->A00(I)I

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, LX/47w;->A02:LX/1ii;

    invoke-interface {v0}, LX/1ie;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/47d;->A03:LX/4Ca;

    invoke-interface {v0, v3}, LX/4Ca;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/47d;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/47d;->A01:Z

    :cond_1
    iput-object v2, p0, LX/47d;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v1, p0, LX/47d;->A02:LX/1Dn;

    iget-object v0, p0, LX/47d;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/1Dn;->CJV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/47d;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
