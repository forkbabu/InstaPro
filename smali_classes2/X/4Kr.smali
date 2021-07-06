.class public final LX/4Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ks;


# instance fields
.field public final synthetic A00:LX/4cg;


# direct methods
.method public constructor <init>(LX/4cg;)V
    .locals 0

    iput-object p1, p0, LX/4Kr;->A00:LX/4cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKN(LX/4Vn;)V
    .locals 1

    const-string v0, "dialElement"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Kr;->A00:LX/4cg;

    invoke-static {v0, p1}, LX/4cg;->A05(LX/4cg;LX/4Vn;)Z

    return-void
.end method

.method public final bridge synthetic BKP(LX/2wL;IZ)V
    .locals 1

    check-cast p1, LX/4Vn;

    const-string v0, "element"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4Kr;->A00:LX/4cg;

    invoke-static {v0, p1}, LX/4cg;->A05(LX/4cg;LX/4Vn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/4Kr;->A00:LX/4cg;

    invoke-static {v0, p1, p2}, LX/4cg;->A02(LX/4cg;LX/4Vn;I)V

    return-void
.end method

.method public final bridge synthetic BKQ(LX/2wL;IZLjava/lang/String;)V
    .locals 1

    check-cast p1, LX/4Vn;

    const-string v0, "dialElement"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4Kr;->A00:LX/4cg;

    invoke-static {v0, p1}, LX/4cg;->A05(LX/4cg;LX/4Vn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/4Kr;->A00:LX/4cg;

    invoke-static {v0, p1, p2}, LX/4cg;->A02(LX/4cg;LX/4Vn;I)V

    return-void
.end method

.method public final BRz(LX/2wL;I)V
    .locals 1

    const-string v0, "dialElement"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
