.class public final LX/5fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t0;


# instance fields
.field public final A00:LX/4Cg;


# direct methods
.method public constructor <init>(LX/4Cg;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5fJ;->A00:LX/4Cg;

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/5fJ;->A00:LX/4Cg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Cg;->A00()V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/5fJ;->A00:LX/4Cg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Cg;->A00()V

    return-void
.end method
