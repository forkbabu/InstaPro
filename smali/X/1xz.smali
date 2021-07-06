.class public final LX/1xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1gq;


# direct methods
.method public constructor <init>(LX/1gq;)V
    .locals 0

    iput-object p1, p0, LX/1xz;->A00:LX/1gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4d41f11d    # 2.03362768E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/1xz;->A00:LX/1gq;

    iget-object v0, v0, LX/1gq;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gM;

    if-eqz v2, :cond_0

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1gM;->A0E(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, v2, LX/1gM;->A0M:LX/1y0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1y0;->A02(Z)V

    :cond_0
    const v0, 0x2c863f57

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
