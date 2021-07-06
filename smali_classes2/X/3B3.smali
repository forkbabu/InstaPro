.class public final LX/3B3;
.super LX/1s0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8IX;


# direct methods
.method public constructor <init>(LX/8IX;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LX/3B3;->A01:LX/8IX;

    iput-object p2, p0, LX/3B3;->A00:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/1s0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/widget/Adapter;I)V
    .locals 4

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3B3;->A01:LX/8IX;

    check-cast v1, LX/1nf;

    iget-object v0, p0, LX/3B3;->A00:Landroid/content/Context;

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iget-object v0, v3, LX/8IX;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1SQ;->A0F:Z

    new-instance v1, LX/1SO;

    invoke-direct {v1, v2}, LX/1SO;-><init>(LX/1SQ;)V

    iget-object v0, v3, LX/8IX;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/1SO;->A03()V

    :cond_0
    return-void
.end method
