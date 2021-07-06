.class public final LX/GiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gi1;


# direct methods
.method public constructor <init>(LX/Gi1;)V
    .locals 0

    iput-object p1, p0, LX/GiE;->A00:LX/Gi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2416cf4c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GiE;->A00:LX/Gi1;

    invoke-static {v0}, LX/Gi1;->A02(LX/Gi1;)V

    const v0, 0x7af80134

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
