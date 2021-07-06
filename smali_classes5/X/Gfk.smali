.class public final LX/Gfk;
.super LX/1Dk;
.source ""


# instance fields
.field public final A00:LX/1Cw;


# direct methods
.method public constructor <init>(LX/1Cw;)V
    .locals 0

    invoke-direct {p0}, LX/1Dk;-><init>()V

    iput-object p1, p0, LX/Gfk;->A00:LX/1Cw;

    return-void
.end method


# virtual methods
.method public final A01(LX/Hgg;)V
    .locals 2

    iget-object v1, p0, LX/Gfk;->A00:LX/1Cw;

    new-instance v0, LX/Hge;

    invoke-direct {v0, p1}, LX/Hge;-><init>(LX/Hgg;)V

    invoke-virtual {v1, v0}, LX/1Cw;->CIz(LX/1Cy;)V

    return-void
.end method
