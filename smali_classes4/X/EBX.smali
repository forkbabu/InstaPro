.class public final LX/EBX;
.super LX/EBx;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation


# instance fields
.field public A00:Ljava/util/ArrayDeque;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Un;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Un;I)V
    .locals 1

    invoke-direct {p0}, LX/EBx;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/EBX;->A00:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/EBX;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/EBX;->A03:LX/1Un;

    iput p3, p0, LX/EBX;->A01:I

    return-void
.end method
