.class public final LX/EOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EOO;


# direct methods
.method public constructor <init>(LX/EOO;)V
    .locals 0

    iput-object p1, p0, LX/EOt;->A00:LX/EOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x80ad277

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/EOt;->A00:LX/EOO;

    iget-object v2, v3, LX/EOO;->A08:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/EOO;->A01(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    const v0, -0x1a920bfd

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-virtual {v3, v1}, LX/EOO;->A01(Ljava/lang/Integer;)V

    goto :goto_0
.end method
