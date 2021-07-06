.class public final LX/1iQ;
.super LX/1Cw;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/1Cw;-><init>()V

    iput-object p1, p0, LX/1iQ;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 6

    iget-object v0, p0, LX/1iQ;->A00:[Ljava/lang/Object;

    new-instance v5, LX/Hgp;

    invoke-direct {v5, p1, v0}, LX/Hgp;-><init>(LX/1Cy;[Ljava/lang/Object;)V

    invoke-interface {p1, v5}, LX/1Cy;->Blm(LX/1D0;)V

    iget-boolean v0, v5, LX/Hgp;->A01:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/Hgp;->A03:[Ljava/lang/Object;

    array-length v2, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-boolean v0, v5, LX/Hgp;->A04:Z

    if-nez v0, :cond_2

    aget-object v1, v4, v3

    if-nez v1, :cond_1

    iget-object v2, v5, LX/Hgp;->A02:LX/1Cy;

    const-string v1, "The "

    const-string/jumbo v0, "th element is null"

    invoke-static {v1, v3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/Hgp;->A02:LX/1Cy;

    invoke-interface {v0, v1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/Hgp;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Hgp;->A02:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    return-void
.end method
