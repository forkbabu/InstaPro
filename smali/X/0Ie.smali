.class public final LX/0Ie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Ie;


# instance fields
.field public A00:Landroid/util/LongSparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ie;

    invoke-direct {v0}, LX/0Ie;-><init>()V

    sput-object v0, LX/0Ie;->A01:LX/0Ie;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, LX/0Ie;->A00:Landroid/util/LongSparseArray;

    return-void
.end method
