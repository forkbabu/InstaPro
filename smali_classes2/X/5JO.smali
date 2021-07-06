.class public final LX/5JO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0yI;


# direct methods
.method public constructor <init>(LX/0yI;)V
    .locals 0

    iput-object p1, p0, LX/5JO;->A00:LX/0yI;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1df4a719

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/5JP;

    const v0, 0x29924901

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p1, LX/5JP;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5JO;->A00:LX/0yI;

    iget-wide v2, p1, LX/5JP;->A00:J

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bg_fetch_server_timing_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const v0, 0x4da4c92a    # 3.45580864E8f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x30612afb

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
