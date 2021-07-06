.class public final LX/4Di;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/4Di;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Di;->A01:LX/0VA;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/4Di;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/4Di;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4BD;->A01(Landroid/content/Context;LX/0VA;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/4Di;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Di;->A01:LX/0VA;

    invoke-static {v1, v0, p1}, LX/4BD;->A01(Landroid/content/Context;LX/0VA;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4Di;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/4Di;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/4Dj;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;LX/0U9;LX/760;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x104

    return v0
.end method
