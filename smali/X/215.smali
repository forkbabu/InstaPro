.class public final LX/215;
.super LX/1qV;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tb;

.field public final synthetic A01:LX/1qH;


# direct methods
.method public constructor <init>(LX/1Tb;LX/1qH;)V
    .locals 0

    iput-object p1, p0, LX/215;->A00:LX/1Tb;

    iput-object p2, p0, LX/215;->A01:LX/1qH;

    invoke-direct {p0}, LX/1qV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(II)V
    .locals 1

    iget-object v0, p0, LX/215;->A01:LX/1qH;

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/215;->A00:LX/1Tb;

    invoke-static {v0}, LX/1Tb;->access$000(LX/1Tb;)V

    :cond_0
    return-void
.end method

.method public final A0B(II)V
    .locals 1

    iget-object v0, p0, LX/215;->A01:LX/1qH;

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/215;->A00:LX/1Tb;

    invoke-static {v0}, LX/1Tb;->access$100(LX/1Tb;)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 1

    iget-object v0, p0, LX/215;->A01:LX/1qH;

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/215;->A00:LX/1Tb;

    invoke-static {v0}, LX/1Tb;->access$000(LX/1Tb;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/215;->A00:LX/1Tb;

    invoke-static {v0}, LX/1Tb;->access$100(LX/1Tb;)V

    return-void
.end method
