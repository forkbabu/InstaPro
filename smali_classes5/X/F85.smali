.class public final LX/F85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7o;


# direct methods
.method public constructor <init>(LX/F7o;)V
    .locals 0

    iput-object p1, p0, LX/F85;->A00:LX/F7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x4b27bd80

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/F85;->A00:LX/F7o;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/F7o;->A01(LX/F7o;Z)V

    const v0, -0x4bddc43e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
