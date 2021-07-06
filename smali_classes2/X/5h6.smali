.class public final LX/5h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/venue/Venue;

.field public final synthetic A01:LX/26D;


# direct methods
.method public constructor <init>(LX/26D;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p1, p0, LX/5h6;->A01:LX/26D;

    iput-object p2, p0, LX/5h6;->A00:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x596d6fed

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5h6;->A01:LX/26D;

    iget-object v0, p0, LX/5h6;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/26D;->BTe(Ljava/lang/String;)V

    const v0, -0x686b4c77

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
