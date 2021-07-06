.class public final LX/5Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GM;


# instance fields
.field public final synthetic A00:LX/5iK;

.field public final synthetic A01:LX/3hU;

.field public final synthetic A02:LX/5iL;

.field public final synthetic A03:LX/3ci;


# direct methods
.method public constructor <init>(LX/3hU;LX/3ci;LX/5iK;LX/5iL;)V
    .locals 0

    iput-object p1, p0, LX/5Jh;->A01:LX/3hU;

    iput-object p2, p0, LX/5Jh;->A03:LX/3ci;

    iput-object p3, p0, LX/5Jh;->A00:LX/5iK;

    iput-object p4, p0, LX/5Jh;->A02:LX/5iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDC()V
    .locals 4

    iget-object v2, p0, LX/5Jh;->A01:LX/3hU;

    iget-object v1, v2, LX/3hU;->A00:LX/3fX;

    instance-of v0, v1, LX/3fW;

    if-eqz v0, :cond_1

    check-cast v1, LX/3fW;

    iget-object v1, v1, LX/3fW;->A00:LX/3dN;

    iget-object v0, p0, LX/5Jh;->A03:LX/3ci;

    invoke-virtual {v1, v0}, LX/3dN;->A03(LX/3ci;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Jh;->A00:LX/5iK;

    invoke-virtual {v1, v0}, LX/3dN;->A01(LX/3j0;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/5F1;

    if-eqz v0, :cond_0

    check-cast v1, LX/5F1;

    iget-object v3, v1, LX/5F1;->A00:LX/5Jg;

    iget-object v0, p0, LX/5Jh;->A02:LX/5iL;

    invoke-static {v2, v0}, LX/3hU;->A00(LX/3hU;LX/5iL;)LX/3dN;

    move-result-object v2

    iget-object v1, p0, LX/5Jh;->A03:LX/3ci;

    iget-object v0, p0, LX/5Jh;->A00:LX/5iK;

    invoke-virtual {v3, v2, v1, v0}, LX/5Jg;->A00(LX/3dN;LX/3ci;LX/3j0;)V

    return-void
.end method
