.class public final LX/88h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/88e;


# direct methods
.method public constructor <init>(LX/88e;)V
    .locals 0

    iput-object p1, p0, LX/88h;->A00:LX/88e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 7

    iget-object v0, p0, LX/88h;->A00:LX/88e;

    iget-object v6, v0, LX/88e;->A00:LX/88o;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/88o;->A01:LX/4sG;

    iget-object v4, v5, LX/4sG;->A04:LX/1sP;

    iget-object v3, v6, LX/88o;->A04:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "commenting_disabled_toggle"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/1sP;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    iget-object v3, v6, LX/88o;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/4sG;->A05:LX/0VA;

    iget-object v1, v6, LX/88o;->A02:LX/1nf;

    iget-object v0, v6, LX/88o;->A03:LX/2DS;

    invoke-static {v3, v2, v1, v0}, LX/89a;->A01(Landroid/content/Context;LX/0VA;LX/1nf;LX/2DS;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, v6, LX/88o;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/4sG;->A05:LX/0VA;

    iget-object v0, v6, LX/88o;->A02:LX/1nf;

    invoke-static {v2, v1, v0}, LX/89a;->A00(Landroid/content/Context;LX/0VA;LX/1nf;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
