.class public final LX/Abs;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/AbE;


# direct methods
.method public constructor <init>(LX/AbE;LX/0Sh;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/Abs;->A00:LX/AbE;

    invoke-direct {p0, p2, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/Abs;->A00:LX/AbE;

    iget-object v0, v0, LX/AbE;->A03:LX/AcQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AcQ;->A02:LX/3mk;

    iget-object v1, v0, LX/3w6;->A00:LX/3ww;

    if-eqz v1, :cond_0

    sget-object v0, LX/1L6;->A1A:LX/1L6;

    invoke-virtual {v1, v0}, LX/3ww;->A01(LX/1L6;)V

    :cond_0
    return-void
.end method
