.class public final LX/6e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/0yI;

.field public final synthetic A01:LX/6bA;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6bA;Ljava/lang/Integer;LX/0yI;)V
    .locals 0

    iput-object p1, p0, LX/6e9;->A01:LX/6bA;

    iput-object p2, p0, LX/6e9;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/6e9;->A00:LX/0yI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v1, p0, LX/6e9;->A01:LX/6bA;

    invoke-virtual {v1}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v4}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/6e9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, v1, LX/6bA;->A00:LX/0VA;

    const-string v0, "save_original_photos_switched_off"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, p0, LX/6e9;->A00:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6e9;->A00:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "save_posted_photos"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_2
    invoke-static {v1, v2}, LX/6bA;->A00(LX/6bA;Z)V

    return-void

    :cond_0
    new-instance v1, LX/6eA;

    invoke-direct {v1, p0, v3, v5}, LX/6eA;-><init>(LX/6e9;ZLandroid/app/Activity;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v5, v1, v0}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
