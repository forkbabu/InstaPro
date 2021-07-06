.class public final LX/8px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8pv;


# direct methods
.method public constructor <init>(LX/8pv;)V
    .locals 0

    iput-object p1, p0, LX/8px;->A00:LX/8pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 10

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v6, p0, LX/8px;->A00:LX/8pv;

    iget-object v9, v6, LX/8pv;->A0E:LX/0VA;

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/8qD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "reel_message_prefs"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8qD;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    invoke-static {v7}, LX/8qD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yI;->A0S(Ljava/lang/String;)V

    iget-object v4, v6, LX/8pv;->A0H:LX/1Ta;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v9}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v8, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/set_reel_settings/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/8qD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_prefs"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8q1;

    invoke-direct {v0, p0, v7, v5}, LX/8q1;-><init>(LX/8px;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    invoke-static {v6}, LX/8pv;->A03(LX/8pv;)V

    return-void

    :cond_0
    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
