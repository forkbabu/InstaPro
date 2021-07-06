.class public final LX/Gyz;
.super LX/GzM;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Gyx;)V
    .locals 1

    invoke-direct {p0}, LX/GzM;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gyz;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
