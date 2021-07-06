.class public final LX/DM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D2d;


# direct methods
.method public constructor <init>(LX/D2d;)V
    .locals 0

    iput-object p1, p0, LX/DM2;->A00:LX/D2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x3cd1f619

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/DM2;->A00:LX/D2d;

    iget-object v3, v5, LX/D2d;->A0C:LX/DMB;

    sget-object v2, LX/8zY;->A03:LX/8zY;

    sget-object v1, LX/8Wg;->A03:LX/8Wg;

    iget-object v0, v5, LX/D2d;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/DMB;->A00(LX/8zY;LX/8Wg;Ljava/lang/String;)V

    iget-object v7, v5, LX/D2d;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/D2d;->A0B:LX/0VA;

    iget-object v0, v5, LX/D2d;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, LX/D2d;->A0D:Ljava/lang/String;

    sget-object v11, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    new-instance v12, LX/DM3;

    invoke-direct {v12, p0}, LX/DM3;-><init>(LX/DM2;)V

    new-instance v6, LX/DOK;

    invoke-direct/range {v6 .. v12}, LX/DOK;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;LX/DR0;)V

    invoke-virtual {v6}, LX/DOK;->A00()V

    iget-object v0, v5, LX/D2d;->A09:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    const v0, 0x4cf7593c    # 1.29681888E8f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
