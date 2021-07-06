.class public final LX/DTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUx;


# instance fields
.field public final synthetic A00:LX/DTE;

.field public final synthetic A01:LX/DTX;


# direct methods
.method public constructor <init>(LX/DTE;LX/DTX;)V
    .locals 0

    iput-object p1, p0, LX/DTF;->A00:LX/DTE;

    iput-object p2, p0, LX/DTF;->A01:LX/DTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBN(LX/DVq;)V
    .locals 2

    iget-object v1, p0, LX/DTF;->A01:LX/DTX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/DTX;->BMu(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BEo(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Co;->A02(Z)V

    iget-object v1, p0, LX/DTF;->A01:LX/DTX;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUN;

    iget-object v0, v0, LX/DUN;->A0G:Ljava/io/File;

    invoke-interface {v1, v0}, LX/DTX;->Bsd(Ljava/io/File;)V

    return-void
.end method

.method public final bridge synthetic BLd(Ljava/lang/Object;LX/DVq;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/DTF;->A01:LX/DTX;

    invoke-interface {v0, p1}, LX/DTX;->BMu(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BbB(D)V
    .locals 0

    return-void
.end method

.method public final Bhc(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final Bhe(LX/DUN;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
