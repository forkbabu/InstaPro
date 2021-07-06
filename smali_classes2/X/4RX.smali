.class public final synthetic LX/4RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4RR;


# direct methods
.method public synthetic constructor <init>(LX/4RR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4RX;->A00:LX/4RR;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4RX;->A00:LX/4RR;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4RR;->A09:LX/4RO;

    const/4 v1, 0x0

    iput v1, v0, LX/4RO;->A01:F

    iget-object v0, v0, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D1Z;->A0A(F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/4RR;->A02(LX/4RR;)V

    return-void
.end method
