.class public final LX/AsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/9s5;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;LX/9s5;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/AsD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/AsD;->A02:LX/0U9;

    iput-object p3, p0, LX/AsD;->A03:LX/0VA;

    iput-object p4, p0, LX/AsD;->A04:LX/9s5;

    iput-object p5, p0, LX/AsD;->A05:Ljava/lang/String;

    iput p6, p0, LX/AsD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x7260e415

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    sget-object v2, LX/Arx;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;

    iget-object v3, p0, LX/AsD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/AsD;->A02:LX/0U9;

    iget-object v5, p0, LX/AsD;->A03:LX/0VA;

    iget-object v6, p0, LX/AsD;->A04:LX/9s5;

    iget-object v7, p0, LX/AsD;->A05:Ljava/lang/String;

    iget v8, p0, LX/AsD;->A00:I

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A01(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;LX/9s5;Ljava/lang/String;IZ)V

    const v0, -0x28452682

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
