.class public final synthetic LX/9lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9lk;


# direct methods
.method public synthetic constructor <init>(LX/9lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lm;->A00:LX/9lk;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/9lm;->A00:LX/9lk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9lk;->A03:LX/45g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/45g;->CIV()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9lk;->A03:LX/45g;

    :cond_0
    return-void
.end method
