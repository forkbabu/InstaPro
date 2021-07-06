.class public final synthetic LX/4R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4Qf;

.field public final synthetic A01:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;LX/4Qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4R3;->A01:LX/4Qg;

    iput-object p2, p0, LX/4R3;->A00:LX/4Qf;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4R3;->A01:LX/4Qg;

    iget-object v1, p0, LX/4R3;->A00:LX/4Qf;

    check-cast p1, Ljava/util/Set;

    iget-object v0, v2, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Qg;->A0A(LX/4Qg;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4Qg;->A0o(LX/4Qg;Z)V

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Qf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4HK;->A1E:LX/4Pe;

    invoke-static {v0}, LX/4Pe;->A00(LX/4Pe;)LX/Cp6;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Cp6;->A0O(Z)V

    :cond_0
    return-void
.end method
