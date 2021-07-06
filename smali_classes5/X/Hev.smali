.class public final LX/Hev;
.super LX/Het;
.source ""


# direct methods
.method public constructor <init>(LX/1Dk;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Het;-><init>(LX/1Dk;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Hgg;)V
    .locals 2

    iget-object v1, p0, LX/Het;->A00:LX/1Dk;

    new-instance v0, LX/HgY;

    invoke-direct {v0, p1}, LX/HgY;-><init>(LX/Hgg;)V

    invoke-virtual {v1, v0}, LX/1Dk;->A00(LX/Hew;)V

    return-void
.end method
