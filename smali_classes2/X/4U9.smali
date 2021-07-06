.class public final synthetic LX/4U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4U9;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4U9;->A00:LX/4HK;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4HK;->A1e:LX/4In;

    invoke-interface {v0}, LX/4In;->CFX()V

    return-void

    :cond_0
    iget-object v0, v1, LX/4HK;->A1e:LX/4In;

    invoke-interface {v0}, LX/4In;->CGI()V

    return-void
.end method
