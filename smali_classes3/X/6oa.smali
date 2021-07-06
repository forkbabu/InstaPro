.class public final LX/6oa;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/6o2;


# direct methods
.method public constructor <init>(LX/6o2;)V
    .locals 0

    iput-object p1, p0, LX/6oa;->A00:LX/6o2;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/6oa;->A00:LX/6o2;

    iput-object p1, v0, LX/6o2;->A0N:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/6oa;->A00:LX/6o2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/6o2;->A0H:LX/0VW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/4Dj;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;LX/0U9;LX/760;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x10e

    return v0
.end method
