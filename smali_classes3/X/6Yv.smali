.class public final LX/6Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7EY;


# direct methods
.method public constructor <init>(LX/7EY;)V
    .locals 0

    iput-object p1, p0, LX/6Yv;->A00:LX/7EY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x2278d3f6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6Yv;->A00:LX/7EY;

    iget-object v2, v3, LX/7EY;->A03:LX/452;

    const-string v1, "import_photos"

    const-string v0, "tap_component"

    invoke-static {v2, v1, v0}, LX/452;->A02(LX/452;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7EY;->A04(LX/7EY;Z)V

    const v0, -0x19ea30df

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
