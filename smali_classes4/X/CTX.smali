.class public final LX/CTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;


# direct methods
.method public constructor <init>(LX/4MF;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V
    .locals 0

    iput-object p1, p0, LX/CTX;->A00:LX/4MF;

    iput-object p2, p0, LX/CTX;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/CTX;->A00:LX/4MF;

    iget-object v6, p0, LX/CTX;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    sget-object v1, LX/512;->A04:LX/512;

    const-string v0, "info_center_preview_sticker"

    invoke-static {v0, v1}, LX/510;->A03(Ljava/lang/String;LX/512;)LX/510;

    move-result-object v4

    iget-object v0, v5, LX/4MF;->A0j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/4MF;->A0s:LX/1Yn;

    const-string v0, "context"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareInfo"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewSizeProvider"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/CU2;

    invoke-direct {v3, v2, v6, v1}, LX/CU2;-><init>(Landroid/content/Context;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;LX/1Yn;)V

    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/4pd;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4pd;->A0L:Z

    iput-boolean v0, v2, LX/4pd;->A0B:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v1, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v2, LX/4pd;->A06:LX/4eE;

    iget-object v0, v5, LX/4MF;->A16:LX/4NS;

    invoke-virtual {v0, v4, v3, v2}, LX/4NS;->A0W(LX/510;Landroid/graphics/drawable/Drawable;LX/4pd;)V

    return-void
.end method
