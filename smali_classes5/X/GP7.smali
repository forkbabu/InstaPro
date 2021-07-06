.class public final LX/GP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GP2;


# direct methods
.method public constructor <init>(LX/GP2;)V
    .locals 0

    iput-object p1, p0, LX/GP7;->A00:LX/GP2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x327a051d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GP7;->A00:LX/GP2;

    iget-object v0, v0, LX/GP2;->A00:LX/3u1;

    invoke-interface {v0}, LX/3u1;->B6l()V

    const v0, -0x131417a6

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
