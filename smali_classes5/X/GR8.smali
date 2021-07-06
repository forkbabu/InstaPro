.class public final LX/GR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3ky;


# direct methods
.method public constructor <init>(LX/3ky;)V
    .locals 0

    iput-object p1, p0, LX/GR8;->A00:LX/3ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4a34871

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/GR8;->A00:LX/3ky;

    iget-object v3, v0, LX/3ky;->A02:LX/4AW;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/3ky;->A01:LX/2Cv;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/3ky;->A0N:LX/26K;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v3, v2, v0}, LX/26K;->Bqz(LX/4AW;LX/2Cv;Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x1dc946a3

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
