.class public final LX/1ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZH;


# instance fields
.field public final synthetic A00:LX/1Z9;


# direct methods
.method public constructor <init>(LX/1Z9;)V
    .locals 0

    iput-object p1, p0, LX/1ZG;->A00:LX/1Z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9h()V
    .locals 3

    iget-object v2, p0, LX/1ZG;->A00:LX/1Z9;

    const/4 v0, 0x0

    iput v0, v2, LX/1Z9;->A00:I

    iget-object v0, v2, LX/1Z9;->A02:LX/1bk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1bk;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1Z9;->A02:LX/1bk;

    invoke-virtual {v0}, LX/1bk;->A00()V

    :cond_0
    sget-object v1, LX/1Yw;->A09:LX/1Yw;

    const-string v0, "impression"

    invoke-static {v2, v1, v0}, LX/1Z9;->A06(LX/1Z9;LX/1Yw;Ljava/lang/String;)V

    return-void
.end method

.method public final CFt(I)V
    .locals 3

    iget-object v2, p0, LX/1ZG;->A00:LX/1Z9;

    invoke-static {v2, p1}, LX/1Z9;->A02(LX/1Z9;I)V

    iput p1, v2, LX/1Z9;->A00:I

    sget-object v1, LX/1Yw;->A09:LX/1Yw;

    const-string v0, "impression"

    invoke-static {v2, v1, v0}, LX/1Z9;->A06(LX/1Z9;LX/1Yw;Ljava/lang/String;)V

    return-void
.end method

.method public final CFu()V
    .locals 2

    iget-object v1, p0, LX/1ZG;->A00:LX/1Z9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Z9;->A02(LX/1Z9;I)V

    return-void
.end method

.method public final CGG(Ljava/util/List;I)V
    .locals 2

    iget-object v1, p0, LX/1ZG;->A00:LX/1Z9;

    iget-object v0, v1, LX/1Z9;->A02:LX/1bk;

    invoke-static {v1, v0, p1, p2}, LX/1Z9;->A04(LX/1Z9;LX/1bk;Ljava/util/List;I)V

    return-void
.end method
