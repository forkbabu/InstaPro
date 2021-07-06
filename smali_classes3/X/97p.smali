.class public final LX/97p;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:LX/97q;


# direct methods
.method public constructor <init>(LX/97q;)V
    .locals 0

    iput-object p1, p0, LX/97p;->A00:LX/97q;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 4

    iget-object v1, p0, LX/97p;->A00:LX/97q;

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v0, v1, LX/97q;->A00:LX/987;

    iget-object v2, v0, LX/987;->A00:LX/97n;

    iget-object v0, v2, LX/97n;->A01:LX/8DS;

    invoke-virtual {v0, v3, p1}, LX/8DS;->A08(ILX/0ot;)V

    iget-object v0, v2, LX/97n;->A03:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/97n;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {v2, v3}, LX/1qG;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
