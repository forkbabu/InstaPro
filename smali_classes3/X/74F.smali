.class public final LX/74F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/74D;


# direct methods
.method public constructor <init>(LX/74D;)V
    .locals 0

    iput-object p1, p0, LX/74F;->A00:LX/74D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x4584728

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/74F;->A00:LX/74D;

    invoke-static {v1}, LX/74D;->A03(LX/74D;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_composer"

    invoke-static {v1, v0}, LX/74D;->A01(LX/74D;Ljava/lang/String;)V

    :cond_0
    const v0, -0x52552c5d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
