.class public final synthetic LX/5og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/4Cg;


# direct methods
.method public synthetic constructor <init>(LX/4Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5og;->A00:LX/4Cg;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/5og;->A00:LX/4Cg;

    check-cast p1, LX/5xx;

    iget-object v0, p1, LX/5xx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5om;

    invoke-direct {v0, v1}, LX/5om;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/4Cg;->A00()V

    return-void

    :cond_0
    const-string v0, "Message PK is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5ok;

    invoke-direct {v0, v1}, LX/5ok;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method
