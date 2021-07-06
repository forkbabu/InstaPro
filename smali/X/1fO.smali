.class public final synthetic LX/1fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fP;


# instance fields
.field public final synthetic A00:LX/1fK;


# direct methods
.method public synthetic constructor <init>(LX/1fK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fO;->A00:LX/1fK;

    return-void
.end method


# virtual methods
.method public final BkR(II)V
    .locals 3

    iget-object v2, p0, LX/1fO;->A00:LX/1fK;

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0S3;->A00()I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/1fK;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0RR;->A0X(Landroid/view/View;I)V

    invoke-static {v0, p2}, LX/0RR;->A0M(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
