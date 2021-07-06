.class public final synthetic LX/6kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/6kq;

.field public final synthetic A01:LX/0yI;


# direct methods
.method public synthetic constructor <init>(LX/6kq;LX/0yI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kp;->A00:LX/6kq;

    iput-object p2, p0, LX/6kp;->A01:LX/0yI;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/6kp;->A00:LX/6kq;

    iget-object v3, p0, LX/6kp;->A01:LX/0yI;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/6kq;->A01:LX/0VA;

    const-string v0, "captions_switched_on"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_video_captions"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v1, v0, LX/6kq;->A01:LX/0VA;

    const-string v0, "captions_switched_off"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method
