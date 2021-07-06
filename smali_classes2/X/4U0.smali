.class public final LX/4U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/4HQ;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4U0;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4nV;

    check-cast p2, LX/4nV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    return-void

    :sswitch_0
    instance-of v0, p3, LX/4Sd;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4U0;->A00:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B2e()V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/4U0;->A00:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/4gK;->A07:LX/4gK;

    invoke-interface {v1, v0}, LX/4Vt;->AzV(LX/4gK;)V

    goto :goto_0

    :sswitch_2
    instance-of v0, p3, LX/4SX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4U0;->A00:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B2d()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, LX/4U0;->A00:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Vt;->B2B(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_3
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
