.class public final LX/F84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7o;


# direct methods
.method public constructor <init>(LX/F7o;)V
    .locals 0

    iput-object p1, p0, LX/F84;->A00:LX/F7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x67b06c7d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/F84;->A00:LX/F7o;

    invoke-static {v0}, LX/F7o;->A00(LX/F7o;)V

    const v0, -0x24593d8f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
