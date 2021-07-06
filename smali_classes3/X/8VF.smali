.class public final LX/8VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/33r;

.field public final synthetic A01:LX/33t;


# direct methods
.method public constructor <init>(LX/33t;LX/33r;)V
    .locals 0

    iput-object p1, p0, LX/8VF;->A01:LX/33t;

    iput-object p2, p0, LX/8VF;->A00:LX/33r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2ebbb11c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8VF;->A00:LX/33r;

    invoke-interface {v0}, LX/33r;->onButtonClick()V

    iget-object v1, p0, LX/8VF;->A01:LX/33t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/33t;->A04(LX/33t;Z)V

    const v0, 0x1d2411fe

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
