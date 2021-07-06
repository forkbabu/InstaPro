.class public final LX/6Vv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6Vw;


# direct methods
.method public constructor <init>(LX/6Vw;)V
    .locals 0

    iput-object p1, p0, LX/6Vv;->A00:LX/6Vw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x7553b69f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6Vv;->A00:LX/6Vw;

    const/4 v1, 0x0

    const-string v0, "ig_android_googleadid_logged_error"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/6Vw;->A01:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x3986058e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4791daff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x6edceff9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_ad_id_logged"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/6Vv;->A00:LX/6Vw;

    const/4 v1, 0x0

    const-string v0, "ig_android_googleadid_logged"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/6Vw;->A01:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x6c96b12d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x51187530

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
