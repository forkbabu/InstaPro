.class public final LX/8j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40k;


# instance fields
.field public final synthetic A00:LX/8j3;


# direct methods
.method public constructor <init>(LX/8j3;)V
    .locals 0

    iput-object p1, p0, LX/8j8;->A00:LX/8j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACG(I)Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/8j8;->A00:LX/8j3;

    iget-object v0, v1, LX/8j3;->A04:LX/8j7;

    iget-object v0, v0, LX/8j7;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jR;

    iget-object v2, v1, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, LX/8j3;->A00:I

    const-string v0, "icon"

    invoke-interface {v3, v2, v0, v1}, LX/8jR;->ACF(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8jL;

    invoke-direct {v0, p0, p1}, LX/8jL;-><init>(LX/8j8;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
