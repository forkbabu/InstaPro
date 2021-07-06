.class public final LX/BEU;
.super LX/E9P;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, LX/E9P;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BEU;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, LX/BEU;->A01:I

    iput v0, p0, LX/BEU;->A00:I

    return-void
.end method
