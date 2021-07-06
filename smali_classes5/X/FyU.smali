.class public final LX/FyU;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/Fz3;

.field public final A01:LX/FwW;

.field public final A02:LX/FwR;

.field public final A03:LX/Fyl;


# direct methods
.method public synthetic constructor <init>(LX/FyT;LX/FwR;LX/FwW;)V
    .locals 4

    new-instance v3, LX/Fyl;

    invoke-direct {v3, p1}, LX/Fyl;-><init>(LX/FyT;)V

    const-string v0, "sheetViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Fz3;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p2, p0, LX/FyU;->A02:LX/FwR;

    iput-object p3, p0, LX/FyU;->A01:LX/FwW;

    iput-object v3, p0, LX/FyU;->A03:LX/Fyl;

    new-instance v2, LX/G1F;

    invoke-direct {v2, p0}, LX/G1F;-><init>(LX/FyU;)V

    const-string v0, "candidatesListener"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/Fyl;->A00:LX/FyT;

    const-string v0, "<set-?>"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/FyT;->A00:LX/G1F;

    return-void
.end method
