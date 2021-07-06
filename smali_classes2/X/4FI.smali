.class public final LX/4FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FJ;


# instance fields
.field public final synthetic A00:LX/5ul;

.field public final synthetic A01:LX/4Es;


# direct methods
.method public constructor <init>(LX/5ul;LX/4Es;)V
    .locals 0

    iput-object p1, p0, LX/4FI;->A00:LX/5ul;

    iput-object p2, p0, LX/4FI;->A01:LX/4Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnz(LX/4Dh;)V
    .locals 4

    iget-object v3, p1, LX/4Dh;->A00:LX/47y;

    iget-object v2, v3, LX/47y;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v3, LX/47y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4FI;->A00:LX/5ul;

    iget-object v1, v0, LX/5ul;->A0e:LX/1Cn;

    iget-object v0, v3, LX/47y;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1Cn;->A02(LX/1Cn;Ljava/lang/String;Ljava/lang/String;)LX/4Cs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4FI;->A01:LX/4Es;

    invoke-interface {v0, v1}, LX/4Es;->CMH(LX/1DT;)V

    :cond_1
    return-void
.end method
