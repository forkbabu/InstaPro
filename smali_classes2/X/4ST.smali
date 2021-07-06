.class public final LX/4ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/4HQ;


# instance fields
.field public final A00:LX/4mQ;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/4mQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ST;->A01:LX/0VA;

    iput-object p2, p0, LX/4ST;->A00:LX/4mQ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4IX;

    check-cast p2, LX/4IX;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    const/4 v1, -0x1

    :try_start_0
    iget-object v3, p0, LX/4ST;->A00:LX/4mQ;

    invoke-virtual {v3}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v3}, LX/4mQ;->A01()LX/4zw;

    move-result-object v0

    iget-object v0, v0, LX/4zw;->A01:LX/05n;

    iget v2, v0, LX/05n;->A0E:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3}, LX/4mQ;->A01()LX/4zw;

    move-result-object v0

    iget-object v0, v0, LX/4zw;->A00:LX/4uG;

    iget v2, v0, LX/4uG;->A0E:I

    :goto_1
    if-eq v2, v1, :cond_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/4ST;->A01:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-virtual {v3}, LX/4mQ;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/4Vt;->B27(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4ST;->A01:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Azd()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/4ST;->A01:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Aze()V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/4ST;->A01:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AzX()V

    const-class v0, LX/4Vs;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4ST;->A01:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-object v0, p0, LX/4ST;->A00:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Vt;->B28(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
