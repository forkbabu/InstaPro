.class public final LX/ABi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y5;


# instance fields
.field public final synthetic A00:LX/33g;


# direct methods
.method public constructor <init>(LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/ABi;->A00:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am8()LX/1em;
    .locals 2

    iget-object v0, p0, LX/ABi;->A00:LX/33g;

    iget-object v1, v0, LX/33g;->A02:LX/0yc;

    const-string v0, "bloksContext.getHost<IgBloksFragmentHost>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1mO;

    iget-object v0, v1, LX/1mO;->A01:LX/1em;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
