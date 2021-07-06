.class public final LX/7Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/7Ck;


# direct methods
.method public constructor <init>(LX/7Ck;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/7Cl;->A01:LX/7Ck;

    iput-object p2, p0, LX/7Cl;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/7Cl;->A01:LX/7Ck;

    iget-object v0, v3, LX/7Ck;->A00:LX/7CY;

    iget-object v1, v0, LX/7CY;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f092317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/7Ck;->A01:LX/9pT;

    iget-object v0, p0, LX/7Cl;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, LX/9pT;->A00(Landroid/widget/VideoView;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
