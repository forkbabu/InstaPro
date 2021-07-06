.class public final LX/CJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CJo;


# direct methods
.method public constructor <init>(LX/CJo;)V
    .locals 0

    iput-object p1, p0, LX/CJp;->A00:LX/CJo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x630187bc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/CJp;->A00:LX/CJo;

    invoke-static {v0}, LX/CJo;->A00(LX/CJo;)V

    iget-object v4, v0, LX/CJo;->A02:LX/1yO;

    sget-object v3, LX/1yP;->A01:LX/1yP;

    const/4 v2, 0x1

    sget-object v1, LX/36o;->A06:LX/36o;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, LX/1yO;->CGz(LX/1yP;ILandroid/os/Bundle;LX/36o;)V

    const v0, 0x5f80befd

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
