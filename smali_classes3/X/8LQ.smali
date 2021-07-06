.class public final LX/8LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8LK;


# direct methods
.method public constructor <init>(LX/8LK;)V
    .locals 0

    iput-object p1, p0, LX/8LQ;->A00:LX/8LK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x53d473c5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8LQ;->A00:LX/8LK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8LK;->A06:Z

    invoke-static {v1}, LX/8LK;->A00(LX/8LK;)V

    const v0, -0x6e552cc9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
