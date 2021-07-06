.class public final LX/9ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21R;


# instance fields
.field public final synthetic A00:LX/9Oz;


# direct methods
.method public constructor <init>(LX/9Oz;)V
    .locals 0

    iput-object p1, p0, LX/9ND;->A00:LX/9Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMM(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/9ND;->A00:LX/9Oz;

    iget-object v0, v0, LX/9Oz;->A0A:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method
