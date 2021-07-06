.class public final synthetic LX/4Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Qx;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4Qx;->A00:LX/4Qg;

    check-cast p1, LX/4p7;

    iput-object p1, v1, LX/4Qg;->A0G:LX/4p7;

    invoke-static {v1}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v1, v0}, LX/4Qg;->A0a(LX/4Qg;I)V

    iget-boolean v0, v1, LX/4Qg;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Qg;->A09(LX/4Qg;)V

    :cond_0
    return-void
.end method
