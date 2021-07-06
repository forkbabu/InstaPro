.class public final LX/9St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5s;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1fr;

.field public final synthetic A03:LX/35U;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/35U;ZLandroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9St;->A03:LX/35U;

    iput-boolean p2, p0, LX/9St;->A06:Z

    iput-object p3, p0, LX/9St;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/9St;->A04:LX/0VA;

    iput-object p5, p0, LX/9St;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9St;->A02:LX/1fr;

    iput-object p7, p0, LX/9St;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLy(LX/1fr;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "bottomSheetInsightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetShoppingSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9St;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9St;->A03:LX/35U;

    iget-object v2, p0, LX/9St;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/9Su;

    invoke-direct {v0, p0}, LX/9Su;-><init>(LX/9St;)V

    invoke-static {v2, v1, v0}, LX/9Sa;->A00(Landroid/content/Context;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)LX/6iH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35U;->A09(LX/6iH;)V

    :cond_0
    return-void
.end method

.method public final CM9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newTitle"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9St;->A03:LX/35U;

    invoke-virtual {v0, p1}, LX/35U;->A0B(Ljava/lang/String;)V

    return-void
.end method
