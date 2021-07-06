.class public final LX/6qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/3De;

.field public final synthetic A03:LX/3De;

.field public final synthetic A04:LX/3Ew;

.field public final synthetic A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;LX/3Ew;LX/3De;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/6qg;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/6qg;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/6qg;->A05:LX/0VA;

    iput-object p4, p0, LX/6qg;->A04:LX/3Ew;

    iput-object p5, p0, LX/6qg;->A03:LX/3De;

    iput-object p6, p0, LX/6qg;->A02:LX/3De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 6

    sget-object v1, LX/4qM;->A04:LX/4qM;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6qg;->A00:Landroid/app/Activity;

    invoke-static {v5}, LX/FZK;->A03(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/6qg;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    invoke-static {v1}, LX/FZK;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/6qg;->A05:LX/0VA;

    const-string v1, "find_friends_contacts"

    const-string v0, "ci"

    invoke-static {v5, v3, v2, v1, v0}, LX/7UT;->A01(Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v0, p0, LX/6qg;->A04:LX/3Ew;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/6qg;->A03:LX/3De;

    :goto_0
    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    return-void

    :cond_0
    iget-object v0, p0, LX/6qg;->A04:LX/3Ew;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/6qg;->A02:LX/3De;

    goto :goto_0
.end method
