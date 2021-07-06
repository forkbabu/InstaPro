.class public final LX/7Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/7CY;


# direct methods
.method public constructor <init>(LX/7CY;)V
    .locals 0

    iput-object p1, p0, LX/7Cb;->A00:LX/7CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0ot;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7Cb;->A00:LX/7CY;

    iget-object v0, v1, LX/7CY;->A0B:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0pT;->A04(LX/0ot;)V

    iget-object v0, v1, LX/7CY;->A0B:LX/0VA;

    invoke-virtual {p1, v0}, LX/0ot;->A0E(LX/0Sh;)V

    iget-object v1, v1, LX/7CY;->A0J:Landroid/os/Handler;

    new-instance v0, LX/7Cc;

    invoke-direct {v0, p0}, LX/7Cc;-><init>(LX/7Cb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
