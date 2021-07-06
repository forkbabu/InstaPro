.class public final LX/8CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8CL;


# direct methods
.method public constructor <init>(LX/8CL;)V
    .locals 0

    iput-object p1, p0, LX/8CN;->A00:LX/8CL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x85bf5a7    # -6.65427E33f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8CN;->A00:LX/8CL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8CL;->A02(LX/8CL;Z)V

    const v0, 0x25d95662

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
