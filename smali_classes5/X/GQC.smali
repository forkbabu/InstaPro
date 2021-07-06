.class public final LX/GQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/GPx;

.field public final synthetic A01:LX/Frm;


# direct methods
.method public constructor <init>(LX/GPx;LX/Frm;)V
    .locals 0

    iput-object p1, p0, LX/GQC;->A00:LX/GPx;

    iput-object p2, p0, LX/GQC;->A01:LX/Frm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 2

    new-instance v1, Landroid/accounts/NetworkErrorException;

    invoke-direct {v1}, Landroid/accounts/NetworkErrorException;-><init>()V

    iget-object v0, p0, LX/GQC;->A01:LX/Frm;

    invoke-static {v1, v0}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 2

    check-cast p1, LX/1nZ;

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, p0, LX/GQC;->A00:LX/GPx;

    iget-object v0, v0, LX/GPx;->A04:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    iget-object v0, p0, LX/GQC;->A01:LX/Frm;

    invoke-static {v1, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    invoke-static {v0}, LX/Fw0;->A00(LX/Frm;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
