.class public final LX/5SC;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/5YQ;


# direct methods
.method public constructor <init>(LX/5YQ;)V
    .locals 0

    iput-object p1, p0, LX/5SC;->A00:LX/5YQ;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 3

    const-string v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1zu;->Bog(LX/2vI;)V

    iget-object v0, p0, LX/5SC;->A00:LX/5YQ;

    iget-object v1, v0, LX/5YQ;->A02:LX/3dL;

    const-string v0, "sharedPreferences"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v1, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "appointment_booking_tooltip_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
