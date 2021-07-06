.class public final LX/1TS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;

.field public final A01:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LX/1TS;->A01:Landroid/util/TypedValue;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1TS;->A00:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static A00(LX/1TS;Landroid/content/res/Resources;II)V
    .locals 3

    iget-object v2, p0, LX/1TS;->A00:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/1TS;->A01:Landroid/util/TypedValue;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v0, p3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
