.class public final LX/9tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9tL;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9tL;->A00:LX/9sn;

    iget-object v0, v1, LX/9sn;->A0H:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w9;

    iput-boolean v2, v0, LX/9w9;->A00:Z

    invoke-static {v1}, LX/9sn;->A02(LX/9sn;)LX/9so;

    move-result-object v0

    iput-boolean v2, v0, LX/9so;->A06:Z

    :cond_0
    return-void
.end method
