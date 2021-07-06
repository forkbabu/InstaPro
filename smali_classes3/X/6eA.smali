.class public final LX/6eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6e9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6e9;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/6eA;->A01:LX/6e9;

    iput-boolean p2, p0, LX/6eA;->A02:Z

    iput-object p3, p0, LX/6eA;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4qM;->A04:LX/4qM;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v4, p0, LX/6eA;->A01:LX/6e9;

    iget-object v0, v4, LX/6e9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-boolean v0, p0, LX/6eA;->A02:Z

    if-nez v0, :cond_1

    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/6eA;->A00:Landroid/app/Activity;

    const v0, 0x7f1226d6

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :pswitch_0
    if-eqz v3, :cond_2

    iget-object v0, v4, LX/6e9;->A01:LX/6bA;

    iget-object v1, v0, LX/6bA;->A00:LX/0VA;

    const-string v0, "save_original_photos_switched_on"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/6e9;->A00:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, v4, LX/6e9;->A00:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "save_posted_photos"

    :goto_1
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/6e9;->A01:LX/6bA;

    invoke-static {v0, v3}, LX/6bA;->A00(LX/6bA;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
