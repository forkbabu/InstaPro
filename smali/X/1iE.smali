.class public final LX/1iE;
.super LX/1Cw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4Ca;

.field public final A02:[LX/1Cx;


# direct methods
.method public constructor <init>([LX/1Cx;LX/4Ca;I)V
    .locals 0

    invoke-direct {p0}, LX/1Cw;-><init>()V

    iput-object p1, p0, LX/1iE;->A02:[LX/1Cx;

    iput-object p2, p0, LX/1iE;->A01:LX/4Ca;

    iput p3, p0, LX/1iE;->A00:I

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 8

    iget-object v7, p0, LX/1iE;->A02:[LX/1Cx;

    if-nez v7, :cond_0

    const-string/jumbo v1, "iterator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v1, v7

    if-nez v1, :cond_2

    invoke-static {p1}, LX/495;->A00(LX/1Cy;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1iE;->A01:LX/4Ca;

    new-instance v6, LX/HgQ;

    invoke-direct {v6, p1, v0, v1}, LX/HgQ;-><init>(LX/1Cy;LX/4Ca;I)V

    iget v5, p0, LX/1iE;->A00:I

    iget-object v4, v6, LX/HgQ;->A03:[LX/Hga;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    new-instance v0, LX/Hga;

    invoke-direct {v0, v6, v5}, LX/Hga;-><init>(LX/HgQ;I)V

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, v6, LX/HgQ;->A02:LX/1Cy;

    invoke-interface {v0, v6}, LX/1Cy;->Blm(LX/1D0;)V

    :goto_1
    if-ge v2, v3, :cond_1

    iget-boolean v0, v6, LX/HgQ;->A04:Z

    if-nez v0, :cond_1

    aget-object v1, v7, v2

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
