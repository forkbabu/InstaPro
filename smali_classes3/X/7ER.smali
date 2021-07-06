.class public final LX/7ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7EO;


# direct methods
.method public constructor <init>(LX/7EO;)V
    .locals 0

    iput-object p1, p0, LX/7ER;->A00:LX/7EO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget-object v3, p0, LX/7ER;->A00:LX/7EO;

    iget-object v0, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84q;

    iget-object v0, v0, LX/84q;->A02:Ljava/lang/String;

    const-string v1, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    invoke-static {v3, v0, v2}, LX/7EO;->A00(LX/7EO;Lcom/instagram/business/model/BusinessAttribute;Z)V

    :goto_0
    iput-object v1, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A05:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/7EO;->A00(LX/7EO;Lcom/instagram/business/model/BusinessAttribute;Z)V

    const-string v1, "facebook"

    goto :goto_0
.end method
