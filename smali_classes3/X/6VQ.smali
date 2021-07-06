.class public final LX/6VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2sR;


# direct methods
.method public constructor <init>(LX/2sR;)V
    .locals 0

    iput-object p1, p0, LX/6VQ;->A00:LX/2sR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x70cdc014

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/6VQ;->A00:LX/2sR;

    iget-object v3, v0, LX/2sR;->A0A:LX/0VA;

    iget-object v2, v0, LX/2sR;->A07:Landroidx/fragment/app/Fragment;

    const-string v1, "explore_content"

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/6VN;->A00(LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33811064

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
