.class public final LX/7O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kV;


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/7O6;->A00:LX/AP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRowView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/7O6;->A00:LX/AP9;

    iget-object v0, v0, LX/AP9;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Should only be called between onCreateView and onDestroyView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method