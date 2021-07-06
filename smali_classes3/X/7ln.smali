.class public final synthetic LX/7ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7ls;


# direct methods
.method public synthetic constructor <init>(LX/7ls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ln;->A00:LX/7ls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/7ln;->A00:LX/7ls;

    iget-object v1, v3, LX/7ls;->A07:LX/0VA;

    iget-object v0, v3, LX/7ls;->A04:LX/1nf;

    invoke-static {v1, v0}, LX/7lo;->A00(LX/0VA;LX/1nf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/7ls;->A07:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "clips_share_to_fb_should_show_consumption_upsell"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/7ls;->A08:LX/7lj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7lj;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/7lj;->A07:LX/7lp;

    iput-object v0, v1, LX/7lj;->A06:LX/7lk;

    invoke-static {v1}, LX/7lj;->A00(LX/7lj;)V

    :cond_1
    return-void
.end method
