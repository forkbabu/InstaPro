.class public final LX/BIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BIt;


# direct methods
.method public constructor <init>(LX/BIt;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/BIp;->A02:LX/BIt;

    iput-object p2, p0, LX/BIp;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/BIp;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x68d384ae

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BIp;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, -0x4878a330

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
