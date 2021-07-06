.class public final LX/FwZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FwS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/Fwa;

    invoke-direct {v6, p1, p2}, LX/Fwa;-><init>(Landroid/app/Activity;LX/0VA;)V

    iget-object v5, v6, LX/Fwa;->A00:Landroid/app/Activity;

    iget-object v4, v6, LX/Fwa;->A05:LX/0VA;

    iget-object v3, v6, LX/Fwa;->A06:LX/10w;

    move-object v2, v3

    if-eqz v3, :cond_0

    new-instance v0, LX/Fwe;

    invoke-direct {v0, v3}, LX/Fwe;-><init>(LX/10w;)V

    move-object v3, v0

    :cond_0
    check-cast v3, LX/0U9;

    new-instance v1, LX/DKN;

    invoke-direct {v1, v5, v4, v3}, LX/DKN;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;)V

    iget-object v3, v6, LX/Fwa;->A03:LX/FwP;

    iget-object v4, v6, LX/Fwa;->A02:LX/FwR;

    if-eqz v2, :cond_1

    new-instance v0, LX/Fwe;

    invoke-direct {v0, v2}, LX/Fwe;-><init>(LX/10w;)V

    move-object v2, v0

    :cond_1
    check-cast v2, LX/0U9;

    new-instance v0, LX/FtT;

    invoke-direct {v0, v5, v4, v2, v1}, LX/FtT;-><init>(Landroid/app/Activity;LX/FwR;LX/0U9;LX/DKN;)V

    invoke-virtual {v3, v0}, LX/FwP;->A00(LX/FwO;)V

    iget-object v0, v6, LX/Fwa;->A04:LX/FqI;

    iget-object v5, v0, LX/FqI;->A05:LX/FqK;

    iget-object v6, v6, LX/Fwa;->A01:LX/FwW;

    iget-object v7, v0, LX/FqI;->A08:LX/Ftb;

    new-instance v2, LX/FwS;

    invoke-direct/range {v2 .. v7}, LX/FwS;-><init>(LX/FwP;LX/FwR;LX/Fwd;LX/FwW;LX/Fwj;)V

    iput-object v2, p0, LX/FwZ;->A00:LX/FwS;

    return-void
.end method
