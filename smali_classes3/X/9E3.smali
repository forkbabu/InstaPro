.class public final LX/9E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/9E2;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/9E2;Lcom/instagram/model/venue/Venue;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    iput-object p1, p0, LX/9E3;->A01:LX/9E2;

    iput-object p2, p0, LX/9E3;->A02:Lcom/instagram/model/venue/Venue;

    iput-object p3, p0, LX/9E3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x58c30837

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9E3;->A01:LX/9E2;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9E3;->A02:Lcom/instagram/model/venue/Venue;

    iget-object v1, p0, LX/9E3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/9E2;->A00:LX/99B;

    invoke-static {v0, v2, v1}, LX/99B;->A01(LX/99B;Lcom/instagram/model/venue/Venue;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    const v0, -0x3e92ea1c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
