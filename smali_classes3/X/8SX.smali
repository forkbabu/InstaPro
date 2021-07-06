.class public final LX/8SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/1xu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1xu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8SX;->A00:LX/1xu;

    iput-object p2, p0, LX/8SX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    sget-object v1, LX/11p;->A00:LX/11p;

    iget-object v0, p0, LX/8SX;->A00:LX/1xu;

    iget-object v0, v0, LX/1xu;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v0

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v2, p0, LX/8SX;->A01:Ljava/lang/String;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/1oq;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
