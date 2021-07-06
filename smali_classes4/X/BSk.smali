.class public final LX/BSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/BSc;


# direct methods
.method public constructor <init>(LX/BSc;)V
    .locals 0

    iput-object p1, p0, LX/BSk;->A00:LX/BSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 2

    iget-object v1, p0, LX/BSk;->A00:LX/BSc;

    iget-object v0, v1, LX/BSc;->A03:LX/BSV;

    iput-boolean p1, v0, LX/BSV;->A00:Z

    invoke-virtual {v0}, LX/BSV;->A00()V

    iget-object v1, v1, LX/BSc;->A04:LX/1I9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
