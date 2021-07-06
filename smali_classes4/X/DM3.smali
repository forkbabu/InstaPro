.class public final LX/DM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR0;


# instance fields
.field public final synthetic A00:LX/DM2;


# direct methods
.method public constructor <init>(LX/DM2;)V
    .locals 0

    iput-object p1, p0, LX/DM3;->A00:LX/DM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQO(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/DM3;->A00:LX/DM2;

    iget-object v4, v0, LX/DM2;->A00:LX/D2d;

    iget-object v0, v4, LX/D2d;->A09:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    iget-object v0, v4, LX/D2d;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7Rb;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v3, v4, LX/D2d;->A0C:LX/DMB;

    sget-object v2, LX/8zY;->A04:LX/8zY;

    sget-object v1, LX/8Wg;->A03:LX/8Wg;

    iget-object v0, v4, LX/D2d;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/DMB;->A00(LX/8zY;LX/8Wg;Ljava/lang/String;)V

    return-void
.end method

.method public final BQP()V
    .locals 8

    iget-object v0, p0, LX/DM3;->A00:LX/DM2;

    iget-object v1, v0, LX/DM2;->A00:LX/D2d;

    iget-object v2, v1, LX/D2d;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/D2d;->A0B:LX/0VA;

    iget-object v0, v1, LX/D2d;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/D2d;->A0D:Ljava/lang/String;

    sget-object v6, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    new-instance v7, LX/DM4;

    invoke-direct {v7, p0}, LX/DM4;-><init>(LX/DM3;)V

    new-instance v1, LX/DOK;

    invoke-direct/range {v1 .. v7}, LX/DOK;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;LX/DR0;)V

    invoke-virtual {v1}, LX/DOK;->A00()V

    return-void
.end method
