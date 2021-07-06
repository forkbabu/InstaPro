.class public final LX/HGE;
.super LX/Dsw;
.source ""


# instance fields
.field public final synthetic A00:LX/HG4;


# direct methods
.method public constructor <init>(LX/HG4;LX/HG5;)V
    .locals 0

    iput-object p1, p0, LX/HGE;->A00:LX/HG4;

    invoke-direct {p0, p2}, LX/Dsw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HG5;

    invoke-interface {p1}, LX/HG5;->AZ0()LX/HG5;

    move-result-object v1

    iget-object v0, p0, LX/HGE;->A00:LX/HG4;

    iget-object v0, v0, LX/HG4;->A00:LX/HG5;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
