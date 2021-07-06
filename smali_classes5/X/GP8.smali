.class public final LX/GP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GOx;


# direct methods
.method public constructor <init>(LX/GOx;)V
    .locals 0

    iput-object p1, p0, LX/GP8;->A00:LX/GOx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2242500d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GP8;->A00:LX/GOx;

    iget-object v0, v0, LX/GOx;->A0J:LX/3u2;

    invoke-interface {v0}, LX/3u2;->BrE()V

    const v0, -0x6a329929

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
