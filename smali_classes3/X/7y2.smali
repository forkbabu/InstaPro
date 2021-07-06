.class public final LX/7y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7xw;


# direct methods
.method public constructor <init>(LX/7xw;)V
    .locals 0

    iput-object p1, p0, LX/7y2;->A00:LX/7xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x70b9c693

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7y2;->A00:LX/7xw;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7xw;->A01(LX/7xw;Z)V

    const v0, -0xdd2a1a3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
