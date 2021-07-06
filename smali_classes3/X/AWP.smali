.class public final LX/AWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AWO;

.field public final synthetic A01:LX/AGg;


# direct methods
.method public constructor <init>(LX/AWO;LX/AGg;)V
    .locals 0

    iput-object p1, p0, LX/AWP;->A00:LX/AWO;

    iput-object p2, p0, LX/AWP;->A01:LX/AGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x5ba1cdf6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AWP;->A00:LX/AWO;

    iget-object v0, v0, LX/AWO;->A00:LX/1tG;

    invoke-virtual {v0}, LX/1tG;->A00()V

    iget-object v0, p0, LX/AWP;->A01:LX/AGg;

    iget-object v0, v0, LX/AGg;->A01:LX/AWX;

    iget-object v0, v0, LX/AWX;->A02:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x7752deb0

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
