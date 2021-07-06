.class public final LX/6rl;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/6re;


# direct methods
.method public constructor <init>(LX/6re;)V
    .locals 0

    iput-object p1, p0, LX/6rl;->A00:LX/6re;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/6rl;->A00:LX/6re;

    iput-object p1, v0, LX/6re;->A0E:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/6rl;->A00:LX/6re;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/6re;->A0A:LX/0VW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/4Dj;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;LX/0U9;LX/760;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "the context should not bu null."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x10d

    return v0
.end method
