.class public final LX/BFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YW;


# instance fields
.field public final synthetic A00:Lcom/instagram/modal/TransparentBackgroundModalActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/modal/TransparentBackgroundModalActivity;)V
    .locals 0

    iput-object p1, p0, LX/BFm;->A00:Lcom/instagram/modal/TransparentBackgroundModalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    iget-object v1, p0, LX/BFm;->A00:Lcom/instagram/modal/TransparentBackgroundModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void
.end method
