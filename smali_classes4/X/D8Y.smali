.class public final LX/D8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D8N;


# direct methods
.method public constructor <init>(LX/D8N;)V
    .locals 0

    iput-object p1, p0, LX/D8Y;->A00:LX/D8N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x4e70838b    # 1.00878816E9f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/D8Y;->A00:LX/D8N;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D8N;->A02(LX/D8N;Z)V

    const v0, -0x63468cf0

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
