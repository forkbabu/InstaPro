.class public final synthetic LX/3gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21b;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gC;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 2

    iget-object v0, p0, LX/3gC;->A00:LX/54z;

    iget-object v1, v0, LX/54z;->A13:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
