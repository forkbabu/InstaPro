.class public final LX/D6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22F;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/D6Y;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/D6Y;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0nm;->A04(Ljava/lang/Object;)V

    new-instance v0, LX/D6X;

    invoke-direct {v0, v1}, LX/D6X;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
