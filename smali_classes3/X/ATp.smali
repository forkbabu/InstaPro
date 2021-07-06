.class public final LX/ATp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ASF;


# direct methods
.method public constructor <init>(LX/ASF;)V
    .locals 0

    iput-object p1, p0, LX/ATp;->A00:LX/ASF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0xe189283

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/ATp;->A00:LX/ASF;

    invoke-virtual {v0}, LX/ASF;->A07()V

    const v0, -0x387fb3d5

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
