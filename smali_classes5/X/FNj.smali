.class public final LX/FNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yo;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/FNj;->A01:Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iput-object p2, p0, LX/FNj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEn(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/FNj;->A01:Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iget-object v0, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/FNj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yo;

    invoke-interface {v0, p1}, LX/6yo;->BEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
