.class public final LX/AJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AGI;


# direct methods
.method public constructor <init>(LX/AGI;)V
    .locals 0

    iput-object p1, p0, LX/AJh;->A00:LX/AGI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0xbb68028

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AJh;->A00:LX/AGI;

    iget-object v0, v0, LX/AGI;->A05:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x5c418a67

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
