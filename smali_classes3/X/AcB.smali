.class public final LX/AcB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/AcB;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/AcJ;
    .locals 1

    iget-object v0, p0, LX/AcB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AcB;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AcB;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, LX/AcJ;

    invoke-direct {v0, p0}, LX/AcJ;-><init>(LX/AcB;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
