.class public final LX/5Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Zm;


# direct methods
.method public constructor <init>(LX/5Zm;I)V
    .locals 0

    iput-object p1, p0, LX/5Zq;->A01:LX/5Zm;

    iput p2, p0, LX/5Zq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/5Zq;->A01:LX/5Zm;

    iget-object v0, v1, LX/5Zm;->A00:LX/2vI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    iget-object v0, v1, LX/5Zm;->A00:LX/2vI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2vI;->A07()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v1, LX/5Zm;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v1, p0, LX/5Zq;->A00:I

    add-int/2addr v1, v3

    const-string v0, "tool_tip_max_display"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
