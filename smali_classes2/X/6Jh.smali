.class public final LX/6Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Je;


# direct methods
.method public constructor <init>(LX/6Je;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6Jh;->A01:LX/6Je;

    iput-object p2, p0, LX/6Jh;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x3a0aa03f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6Jh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    const v0, 0x32a8d52f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
