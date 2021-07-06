.class public final LX/D4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D2d;


# direct methods
.method public constructor <init>(LX/D2d;)V
    .locals 0

    iput-object p1, p0, LX/D4A;->A00:LX/D2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x9915b1d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/D4A;->A00:LX/D2d;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D2d;->A0E:Z

    invoke-static {v1}, LX/D2d;->A00(LX/D2d;)V

    const v0, 0x6d8029d2

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
