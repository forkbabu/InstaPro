.class public final LX/5gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/5go;


# direct methods
.method public constructor <init>(LX/5go;)V
    .locals 0

    iput-object p1, p0, LX/5gq;->A00:LX/5go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/5gq;->A00:LX/5go;

    iget-object v0, v0, LX/5go;->A00:LX/5gn;

    iget-object v0, v0, LX/5gn;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
