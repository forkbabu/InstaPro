.class public final LX/8Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8YX;


# direct methods
.method public constructor <init>(LX/8YX;)V
    .locals 0

    iput-object p1, p0, LX/8Yc;->A00:LX/8YX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x48ac3bec    # 352735.38f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8Yc;->A00:LX/8YX;

    invoke-static {v0}, LX/8YX;->A00(LX/8YX;)V

    const v0, 0x2f6194b2

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
