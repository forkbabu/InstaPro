.class public final LX/CuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4x3;


# direct methods
.method public constructor <init>(LX/4x3;)V
    .locals 0

    iput-object p1, p0, LX/CuZ;->A00:LX/4x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x60ec7c6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/CuZ;->A00:LX/4x3;

    invoke-virtual {v0}, LX/4x3;->A02()V

    const v0, 0x62797196    # 1.150356E21f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
