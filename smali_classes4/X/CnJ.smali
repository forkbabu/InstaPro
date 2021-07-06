.class public final LX/CnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CnE;

.field public final synthetic A02:LX/Cng;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CnE;LX/Cng;)V
    .locals 0

    iput-object p1, p0, LX/CnJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CnJ;->A01:LX/CnE;

    iput-object p3, p0, LX/CnJ;->A02:LX/Cng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/CnJ;->A01:LX/CnE;

    sget-object v3, LX/CnK;->A00:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    const-string v0, "creation_card_util_prefs"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, LX/CnK;->A00:Landroid/content/SharedPreferences;

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "hidden_card_ids"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/CnE;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/CnJ;->A02:LX/Cng;

    iget-object v0, v0, LX/Cng;->A00:Lcom/instagram/gallery/ui/GalleryHomeFragment;

    iget-object v0, v0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/CmK;->ASw()LX/CnL;

    move-result-object v3

    iget-object v2, v3, LX/CnL;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/CnL;->A06:LX/0VA;

    iget-object v0, v3, LX/CnL;->A00:LX/CnS;

    invoke-static {v2, v1, v0}, LX/CnK;->A02(Landroid/content/Context;LX/0VA;LX/CnS;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/CnL;->A03:Ljava/util/Map;

    invoke-virtual {v3}, LX/CnL;->A00()V

    return-void
.end method
