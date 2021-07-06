.class public final LX/3om;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/3om;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3om;->A01:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x37bc8db8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3Fe;

    const v0, -0x4f0dec73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/3om;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/3om;->A01:LX/0VA;

    const-class v1, LX/3of;

    new-instance v0, LX/3og;

    invoke-direct {v0, v3, v2}, LX/3og;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3of;

    iget-object v2, p1, LX/3Fe;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/3of;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autofill_js"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x6217e633

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x45d577ff

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
