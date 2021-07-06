.class public final LX/AD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AD4;


# direct methods
.method public constructor <init>(LX/AD4;)V
    .locals 0

    iput-object p1, p0, LX/AD7;->A00:LX/AD4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4a6b9bc1    # 3860208.2f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AD7;->A00:LX/AD4;

    iget-object v0, v0, LX/AD4;->A01:LX/ADB;

    iget-object v0, v0, LX/ADB;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x74af78ab

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
