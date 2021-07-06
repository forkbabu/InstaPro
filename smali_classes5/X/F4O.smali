.class public final LX/F4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F4J;

.field public final synthetic A02:LX/EvS;


# direct methods
.method public constructor <init>(LX/F4J;LX/1ck;LX/EvS;)V
    .locals 0

    iput-object p1, p0, LX/F4O;->A01:LX/F4J;

    iput-object p2, p0, LX/F4O;->A00:LX/1ck;

    iput-object p3, p0, LX/F4O;->A02:LX/EvS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/34X;

    iget-object v3, p0, LX/F4O;->A01:LX/F4J;

    iget-object v2, v3, LX/F4J;->A00:Landroid/view/View;

    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/F4O;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v0, p0, LX/F4O;->A02:LX/EvS;

    invoke-virtual {v3, v0, v1, v1}, LX/F4J;->AGw(LX/EvS;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F4O;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    invoke-virtual {v3, v1, v1, v0}, LX/F4J;->AGw(LX/EvS;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    return-void
.end method
