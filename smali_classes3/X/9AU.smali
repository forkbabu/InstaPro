.class public final LX/9AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/9AU;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x533ce0de

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9AU;->A00:LX/99A;

    iget-object v0, v1, LX/99A;->A0B:LX/99u;

    iget-object v0, v0, LX/99u;->A02:LX/9Bw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Bw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/99A;->A04(LX/99A;Ljava/lang/String;)V

    :goto_0
    const v0, 0x2327d950

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/99A;->A01(LX/99A;)V

    goto :goto_0
.end method
