.class public final LX/66W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DqE;


# direct methods
.method public constructor <init>(LX/DqE;)V
    .locals 0

    iput-object p1, p0, LX/66W;->A00:LX/DqE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x41bfe572

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/66W;->A00:LX/DqE;

    invoke-virtual {v0}, LX/DqE;->A00()V

    const v0, -0x60a93552

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
