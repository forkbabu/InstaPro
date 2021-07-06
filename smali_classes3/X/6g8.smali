.class public final LX/6g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1IK;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/6fU;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6fU;LX/1nf;Ljava/lang/Integer;LX/1IK;)V
    .locals 1

    iput-object p1, p0, LX/6g8;->A03:LX/6fU;

    iput-object p2, p0, LX/6g8;->A02:LX/1nf;

    iput-object p3, p0, LX/6g8;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/6g8;->A01:LX/1IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6g8;->A00:Z

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6g8;->A00:Z

    iget-object v2, p0, LX/6g8;->A03:LX/6fU;

    iget-object v0, v2, LX/6fU;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, p0, LX/6g8;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yI;->A0O(Ljava/lang/String;)V

    iget-object v0, v2, LX/6fU;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/6g7;

    invoke-direct {v0}, LX/6g7;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-boolean v0, p0, LX/6g8;->A00:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/6g8;->A03:LX/6fU;

    iget-object v0, v5, LX/6fU;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v1, p0, LX/6g8;->A02:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yI;->A0O(Ljava/lang/String;)V

    iget-object v0, p0, LX/6g8;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/6g8;->A01:LX/1IK;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v2, v5, LX/6fU;->A00:LX/0VA;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/6fU;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5s7;->A02(LX/0VA;Ljava/util/Set;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/6g6;

    invoke-direct {v0, v5, v1, v4}, LX/6g6;-><init>(LX/6fU;Ljava/lang/Integer;LX/1IK;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f121d77

    invoke-static {v0}, LX/73B;->A04(I)V

    return-void

    :pswitch_1
    iget-object v3, v5, LX/6fU;->A00:LX/0VA;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v5, LX/6fU;->A01:Ljava/lang/String;

    const-string v0, "remove"

    invoke-static {v3, v0, v2, v1}, LX/5s7;->A01(LX/0VA;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6g6;

    invoke-direct {v0, v5, v1, v4}, LX/6g6;-><init>(LX/6fU;Ljava/lang/Integer;LX/1IK;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShow()V
    .locals 5

    iget-object v0, p0, LX/6g8;->A03:LX/6fU;

    iget-object v0, v0, LX/6fU;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v0, p0, LX/6g8;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "profile_pending_hide_or_remove_medias"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method
