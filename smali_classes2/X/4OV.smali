.class public final synthetic LX/4OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4O6;


# direct methods
.method public synthetic constructor <init>(LX/4O6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OV;->A00:LX/4O6;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4OV;->A00:LX/4O6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4O6;->A0S:LX/4au;

    new-instance v0, LX/4aL;

    invoke-direct {v0, v2}, LX/4aL;-><init>(LX/4O6;)V

    invoke-virtual {v1, v0}, LX/4au;->A08(LX/4HT;)V

    iget-boolean v0, v2, LX/4O6;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4O6;->A0N:Landroid/view/View;

    new-instance v0, LX/4aM;

    invoke-direct {v0, v2}, LX/4aM;-><init>(LX/4O6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4O6;->A0E:Z

    :cond_0
    return-void
.end method
