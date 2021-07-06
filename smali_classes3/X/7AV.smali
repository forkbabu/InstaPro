.class public final LX/7AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:[Landroid/view/View;

.field public final A03:[Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7AV;->A01:Landroid/view/View;

    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, LX/7AV;->A02:[Landroid/view/View;

    add-int/lit8 v0, p1, -0x1

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, LX/7AV;->A03:[Landroid/view/View;

    return-void
.end method
