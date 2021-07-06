.class public final LX/IDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IDK;

.field public final synthetic A01:LX/Hfk;


# direct methods
.method public constructor <init>(LX/IDK;LX/Hfk;)V
    .locals 0

    iput-object p1, p0, LX/IDJ;->A00:LX/IDK;

    iput-object p2, p0, LX/IDJ;->A01:LX/Hfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/IDJ;->A01:LX/Hfk;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/IDJ;->A00:LX/IDK;

    iget-object v0, v2, LX/IDK;->A00:LX/IDI;

    invoke-interface {v0}, LX/IDI;->BRx()V

    :goto_0
    iget-object v1, v2, LX/IDK;->A02:LX/0XT;

    iget-object v0, v2, LX/IDK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XT;->A01(LX/0XT;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/IDJ;->A00:LX/IDK;

    iget-object v0, v2, LX/IDK;->A00:LX/IDI;

    invoke-interface {v0, v1}, LX/IDI;->BRd(LX/Hfk;)V

    goto :goto_0
.end method
