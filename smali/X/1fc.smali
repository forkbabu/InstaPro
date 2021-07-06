.class public final synthetic LX/1fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fR;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fc;->A00:Lcom/instagram/mainactivity/MainActivity;

    return-void
.end method


# virtual methods
.method public final Bl3(IIII)V
    .locals 3

    iget-object v2, p0, LX/1fc;->A00:Lcom/instagram/mainactivity/MainActivity;

    iput p1, v2, Lcom/instagram/mainactivity/MainActivity;->A00:I

    sput p4, LX/2Aq;->A00:I

    sput p3, LX/2Aq;->A01:I

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v2

    const-string/jumbo v1, "window insets ready"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/11y;->A07(LX/11y;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
