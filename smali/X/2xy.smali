.class public final LX/2xy;
.super LX/1s0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1rx;


# direct methods
.method public constructor <init>(LX/1rx;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LX/2xy;->A01:LX/1rx;

    iput-object p2, p0, LX/2xy;->A00:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/1s0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/widget/Adapter;I)V
    .locals 4

    iget-object v1, p0, LX/2xy;->A01:LX/1rx;

    iget-object v3, p0, LX/2xy;->A00:Landroid/content/Context;

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1nf;

    if-eqz v0, :cond_0

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A1s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1rx;->A00:LX/213;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/213;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void
.end method
