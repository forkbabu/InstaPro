.class public final LX/9FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9FV;


# direct methods
.method public constructor <init>(LX/9FV;)V
    .locals 0

    iput-object p1, p0, LX/9FW;->A00:LX/9FV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x606cbb06

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9FW;->A00:LX/9FV;

    iget-object v0, v1, LX/9FV;->A00:LX/9Fd;

    invoke-interface {v0}, LX/9Fd;->BTc()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9FV;->A00(LX/9FV;Ljava/lang/Integer;)V

    const v0, -0x322b004b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
