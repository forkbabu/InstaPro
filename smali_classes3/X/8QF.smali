.class public final LX/8QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qH;


# instance fields
.field public final synthetic A00:Landroid/widget/Adapter;

.field public final synthetic A01:LX/48u;


# direct methods
.method public constructor <init>(LX/48u;Landroid/widget/Adapter;)V
    .locals 0

    iput-object p1, p0, LX/8QF;->A01:LX/48u;

    iput-object p2, p0, LX/8QF;->A00:Landroid/widget/Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdapter()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8QF;->A00:Landroid/widget/Adapter;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/8QF;->A00:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8QF;->A00:Landroid/widget/Adapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
