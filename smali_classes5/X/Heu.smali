.class public final LX/Heu;
.super LX/Het;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Di;


# direct methods
.method public constructor <init>(LX/1Dk;LX/1Di;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LX/Het;-><init>(LX/1Dk;)V

    iput-object p2, p0, LX/Heu;->A01:LX/1Di;

    iput v0, p0, LX/Heu;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(LX/Hgg;)V
    .locals 4

    iget-object v0, p0, LX/Heu;->A01:LX/1Di;

    invoke-virtual {v0}, LX/1Di;->A00()LX/1hv;

    move-result-object v3

    iget-object v2, p0, LX/Het;->A00:LX/1Dk;

    iget v1, p0, LX/Heu;->A00:I

    new-instance v0, LX/HgW;

    invoke-direct {v0, p1, v3, v1}, LX/HgW;-><init>(LX/Hgg;LX/1hv;I)V

    invoke-virtual {v2, v0}, LX/1Dk;->A00(LX/Hew;)V

    return-void
.end method
