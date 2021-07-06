.class public final synthetic LX/8nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/AsX;


# direct methods
.method public synthetic constructor <init>(LX/AsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nN;->A00:LX/AsX;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/8nN;->A00:LX/AsX;

    check-cast p1, LX/8nG;

    iget-object v1, p1, LX/8nG;->A00:LX/44V;

    invoke-static {v2}, LX/AsX;->A01(LX/AsX;)LX/44V;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/AsX;->A0N(LX/AsX;LX/44V;)V

    :cond_0
    return-void
.end method
