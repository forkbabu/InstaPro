.class public final LX/E6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public final synthetic A00:LX/Fw4;


# direct methods
.method public constructor <init>(LX/Fw4;)V
    .locals 0

    iput-object p1, p0, LX/E6Y;->A00:LX/Fw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/4nV;

    const-string v0, "previousState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CLG;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E6Y;->A00:LX/Fw4;

    invoke-static {v1}, LX/Fw4;->A00(LX/Fw4;)LX/4cl;

    move-result-object v0

    invoke-interface {v0}, LX/4cl;->BLl()V

    iget-object v2, v1, LX/Fw4;->A0D:LX/FwR;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/E6b;

    invoke-direct {v0, v1}, LX/E6b;-><init>(I)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/E6Y;->A00:LX/Fw4;

    invoke-static {v1}, LX/Fw4;->A00(LX/Fw4;)LX/4cl;

    move-result-object v0

    invoke-interface {v0}, LX/4cl;->BKy()V

    iget-object v2, v1, LX/Fw4;->A0D:LX/FwR;

    invoke-static {v1}, LX/Fw4;->A00(LX/Fw4;)LX/4cl;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/4cl;->Aad()I

    move-result v1

    goto :goto_0
.end method
