.class public final LX/89s;
.super LX/45W;
.source ""


# instance fields
.field public final synthetic A00:LX/89p;

.field public final synthetic A01:LX/29Z;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/89p;LX/0VA;ZZLX/29Z;)V
    .locals 0

    iput-object p1, p0, LX/89s;->A00:LX/89p;

    iput-boolean p3, p0, LX/89s;->A03:Z

    iput-boolean p4, p0, LX/89s;->A02:Z

    iput-object p5, p0, LX/89s;->A01:LX/29Z;

    invoke-direct {p0, p2}, LX/45W;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;)Z
    .locals 3

    iget-object v1, p0, LX/89s;->A00:LX/89p;

    iget-boolean v0, v1, LX/89p;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/89w;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1nf;->A1l:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/1nf;->A05:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1}, LX/45W;->A00(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/89s;->A03:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-boolean v0, p0, LX/89s;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A0f()LX/29Z;

    move-result-object v1

    iget-object v0, p0, LX/89s;->A01:LX/29Z;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1nf;

    invoke-virtual {p0, p1}, LX/89s;->A00(LX/1nf;)Z

    move-result v0

    return v0
.end method
