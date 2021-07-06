.class public final LX/Dpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DpZ;


# direct methods
.method public constructor <init>(LX/DpZ;)V
    .locals 0

    iput-object p1, p0, LX/Dpa;->A00:LX/DpZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Dpa;->A00:LX/DpZ;

    iget-object v1, v0, LX/DpZ;->A00:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void
.end method
