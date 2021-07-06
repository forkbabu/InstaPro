.class public final LX/1jq;
.super LX/1jr;
.source ""


# instance fields
.field public final synthetic A00:LX/1jn;


# direct methods
.method public constructor <init>(LX/1jn;)V
    .locals 0

    iput-object p1, p0, LX/1jq;->A00:LX/1jn;

    invoke-direct {p0}, LX/1jr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    const v0, -0x541c1373

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1jq;->A00:LX/1jn;

    iget-boolean v0, v1, LX/1jn;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1jn;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x21a85b23

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
