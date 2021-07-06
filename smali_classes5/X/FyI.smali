.class public final LX/FyI;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/FzA;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/FwW;

.field public final A03:LX/FwR;

.field public final A04:LX/DKN;

.field public final A05:LX/G1T;

.field public final A06:LX/FyH;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/FwR;LX/FwW;LX/DKN;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "root.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/G1T;

    invoke-direct {v2, v1}, LX/G1T;-><init>(Landroid/content/Context;)V

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FzA;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/FyI;->A01:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/FyI;->A03:LX/FwR;

    iput-object p3, p0, LX/FyI;->A02:LX/FwW;

    iput-object p4, p0, LX/FyI;->A04:LX/DKN;

    iput-object v2, p0, LX/FyI;->A05:LX/G1T;

    new-instance v1, LX/G1D;

    invoke-direct {v1, p0}, LX/G1D;-><init>(LX/FyI;)V

    new-instance v0, LX/FyH;

    invoke-direct {v0, p1, v1}, LX/FyH;-><init>(Landroid/view/View;LX/G1D;)V

    iput-object v0, p0, LX/FyI;->A06:LX/FyH;

    return-void
.end method
