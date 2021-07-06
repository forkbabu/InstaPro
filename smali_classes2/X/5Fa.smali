.class public final LX/5Fa;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;I)V
    .locals 0

    iput-object p1, p0, LX/5Fa;->A01:LX/0VA;

    iput p2, p0, LX/5Fa;->A00:I

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x109edf8a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x3b8d79be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/5Fa;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget v0, p0, LX/5Fa;->A00:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "notification_settings"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, -0x2224c0d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x453d8f5d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
