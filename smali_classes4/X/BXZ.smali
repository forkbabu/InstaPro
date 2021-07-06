.class public final LX/BXZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BXZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXZ;

    invoke-direct {v0}, LX/BXZ;-><init>()V

    sput-object v0, LX/BXZ;->A00:LX/BXZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;ILX/BXb;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/2zP;

    invoke-direct {v3, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000b8

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    const v2, 0x7f122724

    new-instance v1, LX/BXa;

    invoke-direct {v1, p2}, LX/BXa;-><init>(LX/BXb;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v2, 0x7f1204dd

    sget-object v1, LX/361;->A03:LX/361;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
