.class public final LX/9Uq;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/9U8;


# direct methods
.method public constructor <init>(LX/9U8;)V
    .locals 0

    iput-object p1, p0, LX/9Uq;->A00:LX/9U8;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(LX/2vI;)V
    .locals 2

    const-string v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Uq;->A00:LX/9U8;

    iget-object v1, v0, LX/9U8;->A01:LX/9U6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9U6;->A00:LX/2vI;

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 1

    const-string v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Uq;->A00:LX/9U8;

    iget-object v0, v0, LX/9U8;->A02:LX/9WF;

    invoke-interface {v0}, LX/9WF;->Bj4()V

    return-void
.end method
