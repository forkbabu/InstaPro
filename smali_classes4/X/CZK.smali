.class public final synthetic LX/CZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CZ1;


# direct methods
.method public synthetic constructor <init>(LX/CZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZK;->A00:LX/CZ1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/CZK;->A00:LX/CZ1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/CZ1;->A0B:LX/2fj;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/2fj;->A0S()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/2fj;->A0N()V

    return-void
.end method
