.class public Lcom/OM7753/gold/OnLongDevOptions;
.super Ljava/lang/Object;
.source "OnLongDevOptions.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final mainActivity:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/OnLongDevOptions;->mainActivity:Lcom/instagram/mainactivity/MainActivity;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/OM7753/gold/OnLongDevOptions;->mainActivity:Lcom/instagram/mainactivity/MainActivity;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/MainActivity;->AOY()LX/1Un;

    move-result-object v1

    iget-object v2, p0, Lcom/OM7753/gold/OnLongDevOptions;->mainActivity:Lcom/instagram/mainactivity/MainActivity;

    iget-object v3, v2, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method
