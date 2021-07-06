.class public final LX/2cT;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1kt;

.field public final synthetic A01:LX/29O;


# direct methods
.method public constructor <init>(LX/1kt;LX/29O;)V
    .locals 0

    iput-object p1, p0, LX/2cT;->A00:LX/1kt;

    iput-object p2, p0, LX/2cT;->A01:LX/29O;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x4784e02b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x14c1548b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x62f3bed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/2cR;

    const v0, 0x3f9a68df

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/2cT;->A01:LX/29O;

    iget-object v1, p1, LX/2cR;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/29O;->A03(Ljava/util/List;Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v4, LX/29O;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "lastSyncMediaIdsTime"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, -0x18096bc1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x2a1b572c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
