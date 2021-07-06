.class public final LX/ABR;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/ABQ;


# direct methods
.method public constructor <init>(LX/0Sh;LX/ABQ;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/ABR;->A00:LX/ABQ;

    invoke-direct {p0, p1, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/ABR;->A00:LX/ABQ;

    iget-object v0, v0, LX/ABQ;->A00:LX/3mk;

    iget-object v1, v0, LX/3w6;->A00:LX/3ww;

    if-eqz v1, :cond_0

    sget-object v0, LX/1L6;->A1H:LX/1L6;

    invoke-virtual {v1, v0}, LX/3ww;->A01(LX/1L6;)V

    :cond_0
    return-void
.end method
