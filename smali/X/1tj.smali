.class public final LX/1tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tk;


# instance fields
.field public final A00:Landroid/widget/Adapter;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tj;->A00:Landroid/widget/Adapter;

    return-void
.end method


# virtual methods
.method public final Ajn(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1tj;->A00:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ajo(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p1, LX/2C9;

    if-eqz v0, :cond_0

    const-class v0, LX/2C9;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/2CA;

    if-eqz v0, :cond_1

    const-class v0, LX/1nf;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
