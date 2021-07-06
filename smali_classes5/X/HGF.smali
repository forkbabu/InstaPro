.class public final LX/HGF;
.super LX/Dsw;
.source ""


# instance fields
.field public final synthetic A00:LX/HG3;


# direct methods
.method public constructor <init>(LX/HG3;LX/HG5;)V
    .locals 0

    iput-object p1, p0, LX/HGF;->A00:LX/HG3;

    invoke-direct {p0, p2}, LX/Dsw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HG5;

    invoke-interface {p1}, LX/HG5;->AYz()LX/HG5;

    move-result-object v1

    iget-object v0, p0, LX/HGF;->A00:LX/HG3;

    iget-object v0, v0, LX/HG3;->A00:LX/HG5;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
