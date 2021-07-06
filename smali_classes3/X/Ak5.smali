.class public final LX/Ak5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AkH;


# direct methods
.method public constructor <init>(LX/AkH;)V
    .locals 0

    iput-object p1, p0, LX/Ak5;->A00:LX/AkH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x197f89f9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Ak5;->A00:LX/AkH;

    iget-object v3, v0, LX/AkH;->A00:LX/Ajy;

    iget-object v2, v3, LX/Ajy;->A0D:Landroid/content/Context;

    const v1, 0x7f1224b8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Ajy;->A05(LX/Ajy;Z)V

    invoke-static {v3}, LX/Ajy;->A01(LX/Ajy;)V

    const v0, 0x131d91

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
