.class public final LX/1eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    iput-object p1, p0, LX/1eG;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/1eG;->A00:Lcom/instagram/mainactivity/MainActivity;

    sget-object v1, LX/1Yw;->A0B:LX/1Yw;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/mainactivity/MainActivity;->CCL(LX/1Yw;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "composite_search_back_stack"

    invoke-virtual {v0, v3, v4}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v5, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0}, LX/1AY;->A02()LX/9Cr;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/9Cr;->A00(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return v4
.end method
