.class public final LX/76e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/76W;

.field public final synthetic A01:LX/7Kg;


# direct methods
.method public constructor <init>(LX/76W;LX/7Kg;)V
    .locals 0

    iput-object p1, p0, LX/76e;->A00:LX/76W;

    iput-object p2, p0, LX/76e;->A01:LX/7Kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x4b4ff194

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/76e;->A00:LX/76W;

    iget-object v0, p0, LX/76e;->A01:LX/7Kg;

    invoke-virtual {v1, v0}, LX/76W;->A01(LX/7Kg;)V

    const v0, 0x76b96be6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
