.class public final LX/8i2;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0U9;

.field public final synthetic A04:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;ILandroid/content/Context;Ljava/util/List;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/8i2;->A05:LX/0VA;

    iput-object p2, p0, LX/8i2;->A03:LX/0U9;

    iput p3, p0, LX/8i2;->A01:I

    iput-object p4, p0, LX/8i2;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/8i2;->A07:Ljava/util/List;

    iput-object p6, p0, LX/8i2;->A04:Lcom/instagram/save/model/SavedCollection;

    iput-object p7, p0, LX/8i2;->A06:Ljava/lang/Runnable;

    iput-object p8, p0, LX/8i2;->A00:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x598ce8d4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/8i2;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x5bd9a68

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x450e9a74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, 0x39db4f23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/8i2;->A05:LX/0VA;

    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8ha;

    invoke-direct {v0, p1, v1}, LX/8ha;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v2, p0, LX/8i2;->A03:LX/0U9;

    iget v1, p0, LX/8i2;->A01:I

    const-string v0, "bulk_edit"

    invoke-static {v2, v6, p1, v0, v1}, LX/8hl;->A01(LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    iget-object v2, p0, LX/8i2;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/8i2;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/8i1;->A03(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;LX/1nf;I)V

    iget-object v2, p0, LX/8i2;->A04:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    invoke-static {v3, v2, p1}, LX/8i3;->A02(Ljava/util/List;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;)V

    new-instance v0, LX/8ho;

    invoke-direct {v0, v3, v2}, LX/8ho;-><init>(Ljava/util/List;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/8i2;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x1c742b50

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x20c47664

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
