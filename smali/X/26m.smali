.class public final LX/26m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    iput-object p1, p0, LX/26m;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/26m;->A00:Lcom/instagram/mainactivity/MainActivity;

    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    const-string/jumbo v0, "long_press_tab_bar"

    invoke-virtual {v1, v2, v0}, LX/1bf;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
