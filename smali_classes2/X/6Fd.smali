.class public final synthetic LX/6Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/6Fc;


# direct methods
.method public synthetic constructor <init>(LX/6Fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fd;->A00:LX/6Fc;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6Fd;->A00:LX/6Fc;

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v2, LX/6Fc;->A0A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "$this$isMsys"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v0

    instance-of v0, v0, LX/5M2;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6Fc;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
