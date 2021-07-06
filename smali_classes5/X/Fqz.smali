.class public final LX/Fqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final synthetic A00:LX/Fqo;


# direct methods
.method public constructor <init>(LX/Fqo;)V
    .locals 0

    iput-object p1, p0, LX/Fqz;->A00:LX/Fqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Fqc;

    iget-object v0, p0, LX/Fqz;->A00:LX/Fqo;

    invoke-static {v0, p1}, LX/Fqo;->A00(LX/Fqo;LX/Fqc;)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v2, p0, LX/Fqz;->A00:LX/Fqo;

    iget-object v0, v2, LX/Fqo;->A01:LX/Fqc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fqc;->A00(LX/Fqc;)LX/Fr9;

    move-result-object v1

    iget-object v0, v2, LX/Fqo;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v1, LX/Fr9;->A03:LX/0ot;

    sget-object v0, LX/CF4;->A05:LX/CF4;

    iput-object v0, v1, LX/Fr9;->A04:LX/CF4;

    invoke-virtual {v1}, LX/Fr9;->A00()LX/Fqc;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fqo;->A00(LX/Fqo;LX/Fqc;)V

    :cond_0
    return-void
.end method
