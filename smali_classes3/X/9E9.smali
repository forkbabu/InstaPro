.class public final LX/9E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9ED;

.field public final synthetic A01:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/9ED;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p1, p0, LX/9E9;->A00:LX/9ED;

    iput-object p2, p0, LX/9E9;->A01:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x24ac57ac

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9E9;->A00:LX/9ED;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9E9;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v1, v0, LX/9ED;->A00:LX/99B;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/99B;->A01(LX/99B;Lcom/instagram/model/venue/Venue;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    const v0, 0x561ca64c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
