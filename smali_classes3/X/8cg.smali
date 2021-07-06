.class public final LX/8cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/8cg;->A03:LX/0VA;

    iput-object p2, p0, LX/8cg;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8cg;->A02:LX/1nf;

    iput-object p4, p0, LX/8cg;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x5d99307

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/8cg;->A03:LX/0VA;

    iget-object v6, p0, LX/8cg;->A01:Landroidx/fragment/app/Fragment;

    move-object v1, v6

    check-cast v1, LX/0U9;

    iget-object v7, p0, LX/8cg;->A02:LX/1nf;

    const-string v0, "ig_otd_memory_archive_share"

    invoke-static {v0, v4, v1, v7}, LX/6Im;->A00(Ljava/lang/String;LX/0VA;LX/0U9;LX/1nf;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v3

    iget-object v5, p0, LX/8cg;->A00:Landroid/app/Activity;

    const/4 v8, 0x0

    const/16 v0, 0xe5

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/0u1;->A0c(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;ZLjava/lang/String;)V

    const v0, 0x44f6959a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
