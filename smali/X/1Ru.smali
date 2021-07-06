.class public final LX/1Ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/1Ru;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v3

    move v10, v1

    move v11, v1

    move v12, v1

    new-instance v0, LX/1Ru;

    invoke-direct/range {v0 .. v12}, LX/1Ru;-><init>(ZZIZZZZZIZZZ)V

    sput-object v0, LX/1Ru;->A0C:LX/1Ru;

    return-void
.end method

.method public constructor <init>(ZZIZZZZZIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1Ru;->A0B:Z

    iput-boolean p2, p0, LX/1Ru;->A05:Z

    iput p3, p0, LX/1Ru;->A01:I

    iput-boolean p4, p0, LX/1Ru;->A07:Z

    iput-boolean p5, p0, LX/1Ru;->A0A:Z

    iput-boolean p6, p0, LX/1Ru;->A03:Z

    iput-boolean p7, p0, LX/1Ru;->A04:Z

    iput-boolean p8, p0, LX/1Ru;->A08:Z

    iput p9, p0, LX/1Ru;->A00:I

    iput-boolean p10, p0, LX/1Ru;->A06:Z

    iput-boolean p11, p0, LX/1Ru;->A09:Z

    iput-boolean p12, p0, LX/1Ru;->A02:Z

    return-void
.end method
