.class public final LX/2V9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/2TL;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2TL;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x80000

    iput v0, p0, LX/2V9;->A01:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/2V9;->A03:LX/2TL;

    iput-object p2, p0, LX/2V9;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()LX/2Uz;
    .locals 1

    iget-object v0, p0, LX/2V9;->A02:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uz;

    return-object v0
.end method
