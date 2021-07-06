.class public final synthetic LX/4R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4R2;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4R2;->A00:LX/4Qg;

    iget-object v0, v2, LX/4Qg;->A15:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne p1, v0, :cond_1

    invoke-static {v2}, LX/4Qg;->A0W(LX/4Qg;)V

    :goto_0
    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-eq p1, v0, :cond_0

    iget-object v0, v2, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Qg;->A0R(LX/4Qg;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/4Qg;->A0l:LX/4Qf;

    invoke-virtual {v0}, LX/4Qf;->A02()V

    invoke-static {v2}, LX/4Qg;->A0K(LX/4Qg;)V

    goto :goto_0
.end method
