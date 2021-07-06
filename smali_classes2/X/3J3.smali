.class public final LX/3J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DT;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3J3;->A01:I

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    iput-object v0, p0, LX/3J3;->A00:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final CAX(I)V
    .locals 0

    iput p1, p0, LX/3J3;->A01:I

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/3J3;->A01:I

    return v0
.end method
