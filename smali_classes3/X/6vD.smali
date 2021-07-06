.class public final LX/6vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6uz;


# direct methods
.method public constructor <init>(LX/6uz;)V
    .locals 0

    iput-object p1, p0, LX/6vD;->A00:LX/6uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x6281a596

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/6vD;->A00:LX/6uz;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/6uz;->A0H:Z

    iget-object v0, v0, LX/6uz;->A09:LX/6vt;

    invoke-virtual {v0, v1}, LX/6vt;->A03(Z)V

    const v0, -0x1fb0a9f3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
