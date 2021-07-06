.class public final LX/9ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/9ds;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LX/9ds;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    return-void
.end method
