.class public final LX/Dr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dqx;


# direct methods
.method public constructor <init>(LX/Dqx;)V
    .locals 0

    iput-object p1, p0, LX/Dr1;->A00:LX/Dqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x71e4c341

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Dr1;->A00:LX/Dqx;

    iget-object v0, v1, LX/Dqx;->A04:LX/Dqo;

    invoke-virtual {v0}, LX/Dqo;->A00()V

    iget-object v0, v1, LX/Dqx;->A04:LX/Dqo;

    invoke-virtual {v0}, LX/Dqo;->A01()V

    invoke-virtual {v1}, LX/Dqx;->A00()V

    const v0, -0x64cffc42

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
