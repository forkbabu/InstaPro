.class public final LX/9FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9FV;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/9FV;Lcom/instagram/model/venue/Venue;I)V
    .locals 0

    iput-object p1, p0, LX/9FY;->A01:LX/9FV;

    iput-object p2, p0, LX/9FY;->A02:Lcom/instagram/model/venue/Venue;

    iput p3, p0, LX/9FY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x297848a2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9FY;->A01:LX/9FV;

    iget-object v2, v0, LX/9FV;->A00:LX/9Fd;

    iget-object v1, p0, LX/9FY;->A02:Lcom/instagram/model/venue/Venue;

    iget v0, p0, LX/9FY;->A00:I

    invoke-interface {v2, v1, v0}, LX/9Fd;->BTg(Lcom/instagram/model/venue/Venue;I)V

    const v0, 0x4634db47

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
