.class public final LX/7ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7EP;


# direct methods
.method public constructor <init>(LX/7EP;)V
    .locals 0

    iput-object p1, p0, LX/7ET;->A00:LX/7EP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget-object v3, p0, LX/7ET;->A00:LX/7EP;

    iget-object v1, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/84q;

    iget-object v1, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v0, v2, LX/84q;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/84q;->A02:Ljava/lang/String;

    const-string v1, "instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "facebook"

    :cond_1
    iput-object v1, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A05:Ljava/lang/String;

    return-void
.end method
