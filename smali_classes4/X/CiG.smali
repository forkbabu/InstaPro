.class public final LX/CiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2qC;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CiG;->A00:I

    iput v0, p0, LX/CiG;->A03:I

    const v0, -0xd9d9da

    iput v0, p0, LX/CiG;->A02:I

    iput v0, p0, LX/CiG;->A01:I

    sget-object v1, LX/2qA;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    iput-object v0, p0, LX/CiG;->A04:LX/2qC;

    return-void
.end method
