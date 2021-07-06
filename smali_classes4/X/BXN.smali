.class public final LX/BXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXL;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/1YM;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1YM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXN;->A03:LX/0VA;

    iput-object p2, p0, LX/BXN;->A02:LX/1YM;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/BXN;->A00:LX/BXL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
