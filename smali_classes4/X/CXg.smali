.class public final LX/CXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CXa;


# direct methods
.method public constructor <init>(LX/CXa;)V
    .locals 0

    iput-object p1, p0, LX/CXg;->A00:LX/CXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x43c2e18d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/CXg;->A00:LX/CXa;

    iget-object v3, v4, LX/CXa;->A0B:LX/BtX;

    invoke-static {v4}, LX/CXa;->A05(LX/CXa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/BtX;->A00(Ljava/util/Date;ZLjava/lang/String;)V

    iget-object v0, v4, LX/CXa;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const v0, 0x748dc9c

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, v4, LX/CXa;->A0F:Ljava/util/Date;

    goto :goto_0
.end method
