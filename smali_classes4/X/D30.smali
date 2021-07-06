.class public final LX/D30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;)V
    .locals 0

    iput-object p1, p0, LX/D30;->A00:LX/D0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2263caa9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/D30;->A00:LX/D0y;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/D0y;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/D0y;->A01(LX/D0y;)V

    const v0, 0x500393c7    # 8.8300001E9f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
