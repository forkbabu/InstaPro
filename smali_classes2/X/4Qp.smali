.class public final synthetic LX/4Qp;
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

    iput-object p1, p0, LX/4Qp;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4Qp;->A00:LX/4Qg;

    iget-object v0, v1, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4Qg;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Qg;->A0o(LX/4Qg;Z)V

    :cond_0
    return-void
.end method
