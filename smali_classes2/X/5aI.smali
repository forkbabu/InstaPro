.class public final LX/5aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vZ;


# direct methods
.method public constructor <init>(LX/4vZ;)V
    .locals 0

    iput-object p1, p0, LX/5aI;->A00:LX/4vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5aI;->A00:LX/4vZ;

    iget-object v0, v0, LX/4vZ;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4vZ;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    return-void
.end method
