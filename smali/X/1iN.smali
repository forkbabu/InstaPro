.class public final LX/1iN;
.super LX/1Cw;
.source ""


# instance fields
.field public final A00:LX/1Dk;


# direct methods
.method public constructor <init>(LX/1Dk;)V
    .locals 0

    invoke-direct {p0}, LX/1Cw;-><init>()V

    iput-object p1, p0, LX/1iN;->A00:LX/1Dk;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 3

    iget-object v2, p0, LX/1iN;->A00:LX/1Dk;

    new-instance v1, LX/Hgc;

    invoke-direct {v1, p1}, LX/Hgc;-><init>(LX/1Cy;)V

    instance-of v0, v1, LX/Hew;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1Dk;->A00(LX/Hew;)V

    return-void

    :cond_0
    const-string/jumbo v0, "s is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/HgV;

    invoke-direct {v0, v1}, LX/HgV;-><init>(LX/Hgg;)V

    invoke-virtual {v2, v0}, LX/1Dk;->A00(LX/Hew;)V

    return-void
.end method
