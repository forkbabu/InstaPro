.class public Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

.field public final synthetic val$devPreferences:LX/0OQ;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;LX/0OQ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    iput-object p2, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;->val$devPreferences:LX/0OQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;->val$devPreferences:LX/0OQ;

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "debug_disable_liger_fizz"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    sget-object v0, LX/0OQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
