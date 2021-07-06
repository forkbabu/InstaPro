.class public final LX/5Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6BK;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0p0;

.field public final synthetic A04:LX/6IC;

.field public final synthetic A05:LX/13X;

.field public final synthetic A06:LX/6E4;


# direct methods
.method public constructor <init>(LX/13X;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0p0;LX/6E4;LX/6IC;)V
    .locals 0

    iput-object p1, p0, LX/5Xn;->A05:LX/13X;

    iput-object p2, p0, LX/5Xn;->A02:LX/0VA;

    iput-object p3, p0, LX/5Xn;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/5Xn;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/5Xn;->A03:LX/0p0;

    iput-object p6, p0, LX/5Xn;->A06:LX/6E4;

    iput-object p7, p0, LX/5Xn;->A04:LX/6IC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 4

    iget-object v0, p0, LX/5Xn;->A06:LX/6E4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6E4;->BB7()V

    :cond_0
    iget-object v3, p0, LX/5Xn;->A02:LX/0VA;

    iget-object v1, p0, LX/5Xn;->A03:LX/0p0;

    invoke-interface {v1}, LX/0p4;->AuD()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Xn;->A04:LX/6IC;

    invoke-static {v3, v2, v1, v0}, LX/6I5;->A04(LX/0VA;ZLjava/lang/String;LX/6IC;)V

    return-void
.end method

.method public final BF4(I)V
    .locals 8

    iget-object v0, p0, LX/5Xn;->A05:LX/13X;

    iget-object v1, p0, LX/5Xn;->A02:LX/0VA;

    iget-object v2, p0, LX/5Xn;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/5Xn;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/5Xn;->A03:LX/0p0;

    iget-object v5, p0, LX/5Xn;->A06:LX/6E4;

    iget-object v6, p0, LX/5Xn;->A04:LX/6IC;

    move v7, p1

    invoke-virtual/range {v0 .. v7}, LX/13Y;->A05(LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0p0;LX/6E4;LX/6IC;I)V

    return-void
.end method
