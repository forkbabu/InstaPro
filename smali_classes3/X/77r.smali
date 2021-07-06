.class public final LX/77r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/77q;

.field public final synthetic A01:Lcom/instagram/business/ui/BusinessInfoSectionView;


# direct methods
.method public constructor <init>(Lcom/instagram/business/ui/BusinessInfoSectionView;LX/77q;)V
    .locals 0

    iput-object p1, p0, LX/77r;->A01:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iput-object p2, p0, LX/77r;->A00:LX/77q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/77r;->A00:LX/77q;

    invoke-interface {v0}, LX/77q;->BKU()V

    :cond_0
    return-void
.end method
