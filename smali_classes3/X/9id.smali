.class public final LX/9id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4kU;

.field public final synthetic A01:LX/Cd0;


# direct methods
.method public constructor <init>(LX/4kU;LX/Cd0;)V
    .locals 0

    iput-object p1, p0, LX/9id;->A00:LX/4kU;

    iput-object p2, p0, LX/9id;->A01:LX/Cd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x4142f07

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9id;->A00:LX/4kU;

    iget-object v1, v2, LX/4kU;->A00:LX/Cd0;

    iget-object v0, p0, LX/9id;->A01:LX/Cd0;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/4kU;->A00(LX/Cd0;)V

    const v0, 0x43859f57

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
