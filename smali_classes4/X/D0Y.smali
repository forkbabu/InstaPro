.class public final LX/D0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public constructor <init>(LX/Cyb;)V
    .locals 0

    iput-object p1, p0, LX/D0Y;->A00:LX/Cyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x3d2a7f33

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/D0Y;->A00:LX/Cyb;

    invoke-static {v0}, LX/Cyb;->A0G(LX/Cyb;)V

    const v0, -0x2bf02746

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
