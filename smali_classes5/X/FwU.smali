.class public final LX/FwU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FwS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1I9;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCallActivity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/FwV;

    invoke-direct {v3, p1, p2, p3}, LX/FwV;-><init>(Landroid/app/Activity;LX/0VA;LX/1I9;)V

    iget-object v4, v3, LX/FwV;->A03:LX/FwP;

    iget-object v2, v3, LX/FwV;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/FwV;->A02:LX/FwR;

    iget-object v1, v3, LX/FwV;->A05:LX/1I9;

    iget-object v7, v3, LX/FwV;->A01:LX/FwW;

    new-instance v0, LX/Ft3;

    invoke-direct {v0, v2, v5, v1, v7}, LX/Ft3;-><init>(Landroid/app/Activity;LX/FwR;LX/1I9;LX/FwW;)V

    invoke-virtual {v4, v0}, LX/FwP;->A00(LX/FwO;)V

    iget-object v0, v3, LX/FwV;->A04:LX/FqI;

    iget-object v6, v0, LX/FqI;->A0B:LX/FqU;

    iget-object v8, v0, LX/FqI;->A08:LX/Ftb;

    new-instance v3, LX/FwS;

    invoke-direct/range {v3 .. v8}, LX/FwS;-><init>(LX/FwP;LX/FwR;LX/Fwd;LX/FwW;LX/Fwj;)V

    iput-object v3, p0, LX/FwU;->A00:LX/FwS;

    return-void
.end method
