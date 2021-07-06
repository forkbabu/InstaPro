.class public final LX/BIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BJ3;

.field public final synthetic A01:LX/BJ1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/BJ3;LX/BJ1;)V
    .locals 0

    iput-object p1, p0, LX/BIz;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BIz;->A00:LX/BJ3;

    iput-object p3, p0, LX/BIz;->A01:LX/BJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x11496361

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/BIz;->A00:LX/BJ3;

    iget-object v0, v2, LX/BJ3;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/BJ3;->A09:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    move-result-object v5

    iget-object v6, p0, LX/BIz;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/BIz;->A01:LX/BJ1;

    iget-object v7, v2, LX/BJ1;->A04:Ljava/lang/String;

    iget v0, v2, LX/BJ1;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v11, v6

    invoke-virtual/range {v5 .. v11}, LX/BZz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    invoke-static {v4}, LX/Bai;->A02(LX/0VA;)LX/Bah;

    move-result-object v3

    sget-object v4, LX/Bak;->A04:LX/Bak;

    sget-object v5, LX/Baj;->A03:LX/Baj;

    sget-object v7, LX/8mg;->A02:LX/8mg;

    iget-object v9, v2, LX/BJ1;->A03:Ljava/lang/String;

    const-string v6, "User Pay Earnings"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/Bah;->A01(LX/Bak;LX/Baj;Ljava/lang/String;LX/8mg;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x238311a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
