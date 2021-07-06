.class public final synthetic LX/CCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP4;


# instance fields
.field public final synthetic A00:LX/CTW;

.field public final synthetic A01:LX/CCT;


# direct methods
.method public synthetic constructor <init>(LX/CCT;LX/CTW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCV;->A01:LX/CCT;

    iput-object p2, p0, LX/CCV;->A00:LX/CTW;

    return-void
.end method


# virtual methods
.method public final BTV()V
    .locals 4

    iget-object v3, p0, LX/CCV;->A01:LX/CCT;

    iget-object v0, p0, LX/CCV;->A00:LX/CTW;

    iget-object v2, v3, LX/CCT;->A00:LX/4HK;

    new-instance v1, LX/CCX;

    invoke-direct {v1, v3, v0}, LX/CCX;-><init>(LX/CCT;LX/CTW;)V

    iput-object v1, v2, LX/4HK;->A0J:Ljava/lang/Runnable;

    iget-object v0, v2, LX/4HK;->A0z:LX/4Rq;

    iget-boolean v0, v0, LX/4Rq;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4HK;->A0J:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
