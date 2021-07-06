.class public final LX/8PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8PI;

.field public final synthetic A01:LX/8PD;


# direct methods
.method public constructor <init>(LX/8PD;LX/8PI;)V
    .locals 0

    iput-object p1, p0, LX/8PK;->A01:LX/8PD;

    iput-object p2, p0, LX/8PK;->A00:LX/8PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x6b282875

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8PK;->A00:LX/8PI;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8PK;->A01:LX/8PD;

    invoke-static {v0, v1}, LX/8PD;->A00(LX/8PD;I)V

    :cond_0
    const v0, 0x4bfda355    # 3.3244842E7f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
