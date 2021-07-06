.class public final synthetic LX/5X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Wv;


# direct methods
.method public synthetic constructor <init>(LX/5Wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5X1;->A00:LX/5Wv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5X1;->A00:LX/5Wv;

    iget-object v2, v0, LX/5Wv;->A01:Landroidx/core/widget/NestedScrollView;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/1aS;->A04(Landroid/view/View;J)V

    return-void
.end method
