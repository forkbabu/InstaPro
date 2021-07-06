.class public final LX/9pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9pg;


# direct methods
.method public constructor <init>(LX/9pg;)V
    .locals 0

    iput-object p1, p0, LX/9pz;->A00:LX/9pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x154654f1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9pz;->A00:LX/9pg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9pg;->A04(LX/9pg;Z)V

    const v0, 0x4dabc241    # 3.6020432E8f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
