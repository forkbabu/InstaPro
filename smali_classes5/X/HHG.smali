.class public final LX/HHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HH2;


# direct methods
.method public constructor <init>(LX/HH2;)V
    .locals 0

    iput-object p1, p0, LX/HHG;->A00:LX/HH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x55b566ed

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/HHG;->A00:LX/HH2;

    iget-object v0, v1, LX/HH2;->A0N:LX/GCw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GCw;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HH2;->A0N:LX/GCw;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HH2;->A0P:Z

    const v0, -0x5e0be9e1

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
