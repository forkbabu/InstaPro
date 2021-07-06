.class public final synthetic LX/CzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Cyb;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;LX/0VA;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CzC;->A01:LX/Cyb;

    iput-object p2, p0, LX/CzC;->A02:LX/0VA;

    iput-object p3, p0, LX/CzC;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/CzC;->A01:LX/Cyb;

    iget-object v1, p0, LX/CzC;->A02:LX/0VA;

    iget-object v2, p0, LX/CzC;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/Cyb;->A0o:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/4gK;->A07:LX/4gK;

    invoke-interface {v1, v0}, LX/4Vt;->Azj(LX/4gK;)V

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, LX/Cyb;->A0K(LX/Cyb;Landroid/content/Context;Z)V

    iget-object v2, v4, LX/Cyb;->A0r:LX/Cyc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Cyc;->C9Q(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/Cyb;->A03(LX/Cyb;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/Cyc;->A0A(Ljava/util/List;Z)V

    iget-boolean v0, v2, LX/Cyc;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    goto :goto_0
.end method
