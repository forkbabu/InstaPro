.class public final LX/AE1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/0VA;

.field public final A06:LX/AGt;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/AOL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "shopping_camera"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "shopping_story"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/AE1;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/AGt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AOL;

    invoke-direct {v0}, LX/AOL;-><init>()V

    iput-object v0, p0, LX/AE1;->A09:LX/AOL;

    iput-object p1, p0, LX/AE1;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/AE1;->A05:LX/0VA;

    iput-object p3, p0, LX/AE1;->A06:LX/AGt;

    iput-object p4, p0, LX/AE1;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/AE1;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/AE1;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/AE1;->A06:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AgV()LX/1nf;

    move-result-object v4

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v2, v0, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v2, :cond_5

    iget-boolean v0, p0, LX/AE1;->A03:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/AE1;->A00:Z

    const-string v5, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "checkout_clicked"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/AE1;->A01:Z

    if-nez v0, :cond_1

    move-object v5, v2

    :cond_1
    const-string v0, "checkout_completed"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AE1;->A08:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AE1;->A07:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AE1;->A05:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, LX/10B;->A00:LX/10B;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/AE1;->A04:Landroid/app/Activity;

    iget-object v0, p0, LX/AE1;->A05:LX/0VA;

    invoke-virtual {v2, v1, v0, p1, v3}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AE1;->A03:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
