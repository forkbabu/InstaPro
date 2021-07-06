.class public final LX/D4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;)V
    .locals 0

    iput-object p1, p0, LX/D4E;->A00:LX/D0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0xf7245a3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/D4E;->A00:LX/D0y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D0y;->A03(LX/D0y;Z)V

    const v0, -0x4aa5f86f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
