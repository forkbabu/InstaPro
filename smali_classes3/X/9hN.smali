.class public final LX/9hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/954;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9hN;->A03:LX/0VA;

    iput-object p2, p0, LX/9hN;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/9hN;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/9hN;->A02:LX/1nf;

    iput-boolean p5, p0, LX/9hN;->A05:Z

    iput-object p6, p0, LX/9hN;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BiV(Z)V
    .locals 14

    iget-object v3, p0, LX/9hN;->A03:LX/0VA;

    iget-object v4, p0, LX/9hN;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/9hN;->A01:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/9hN;->A02:LX/1nf;

    iget-boolean v0, p0, LX/9hN;->A05:Z

    iget-object v7, p0, LX/9hN;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    :cond_0
    iget-boolean v0, v6, LX/1nf;->A49:Z

    if-eqz v0, :cond_1

    const-string v0, "ReelMemoriesShareHelper"

    const/4 v1, 0x0

    invoke-static {v4, v6, v0, p1}, LX/9fR;->A04(Landroid/content/Context;LX/1nf;Ljava/lang/String;Z)LX/DNE;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/9fR;->A03(Landroid/content/Context;LX/0VA;LX/DNE;Z)LX/4gV;

    move-result-object v0

    new-instance v2, LX/9hO;

    invoke-direct/range {v2 .. v7}, LX/9hO;-><init>(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;Ljava/lang/String;)V

    iput-object v2, v0, LX/4gV;->A00:LX/1Qu;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    invoke-virtual {v6, v4}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-static {}, LX/1TR;->A01()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    new-instance v8, LX/9hP;

    invoke-direct/range {v8 .. v13}, LX/9hP;-><init>(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;Ljava/lang/String;)V

    invoke-static {v4, v2, v1, v0, v8}, LX/CUb;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILX/CUY;)V

    return-void
.end method
