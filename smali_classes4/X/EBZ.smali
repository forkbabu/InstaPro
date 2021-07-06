.class public final LX/EBZ;
.super LX/EBx;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "dialog"
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/1Ue;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Un;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Un;)V
    .locals 1

    invoke-direct {p0}, LX/EBx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EBZ;->A00:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/EBZ;->A04:Ljava/util/HashSet;

    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$1;-><init>(LX/EBZ;)V

    iput-object v0, p0, LX/EBZ;->A01:LX/1Ue;

    iput-object p1, p0, LX/EBZ;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/EBZ;->A03:LX/1Un;

    return-void
.end method
