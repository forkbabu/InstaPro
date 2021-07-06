.class public final LX/EAc;
.super LX/EAY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    move-object v1, p1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, LX/00O;

    invoke-direct {v5}, LX/00O;-><init>()V

    new-instance v6, LX/00O;

    invoke-direct {v6}, LX/00O;-><init>()V

    new-instance v7, LX/00O;

    invoke-direct {v7}, LX/00O;-><init>()V

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/EAc;-><init>(Landroid/os/Parcel;IILjava/lang/String;LX/00O;LX/00O;LX/00O;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;LX/00O;LX/00O;LX/00O;)V
    .locals 2

    invoke-direct {p0, p5, p6, p7}, LX/EAY;-><init>(LX/00O;LX/00O;LX/00O;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/EAc;->A06:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    iput v1, p0, LX/EAc;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/EAc;->A02:I

    iput v1, p0, LX/EAc;->A01:I

    iput-object p1, p0, LX/EAc;->A05:Landroid/os/Parcel;

    iput p2, p0, LX/EAc;->A04:I

    iput p3, p0, LX/EAc;->A03:I

    iput p2, p0, LX/EAc;->A02:I

    iput-object p4, p0, LX/EAc;->A07:Ljava/lang/String;

    return-void
.end method
