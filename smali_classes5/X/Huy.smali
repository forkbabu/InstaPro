.class public final LX/Huy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:[LX/IIg;

.field public static final A06:[LX/IIi;

.field public static final A07:[LX/HsG;

.field public static final A08:[LX/HwZ;

.field public static final A09:[LX/IIj;


# instance fields
.field public final A00:[LX/IIg;

.field public final A01:[LX/IIi;

.field public final A02:[LX/HsG;

.field public final A03:[LX/HwZ;

.field public final A04:[LX/IIj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [LX/HsG;

    sput-object v0, LX/Huy;->A07:[LX/HsG;

    new-array v0, v2, [LX/IIi;

    sput-object v0, LX/Huy;->A06:[LX/IIi;

    new-array v0, v2, [LX/IIg;

    sput-object v0, LX/Huy;->A05:[LX/IIg;

    new-array v0, v2, [LX/IIj;

    sput-object v0, LX/Huy;->A09:[LX/IIj;

    const/4 v0, 0x1

    new-array v1, v0, [LX/HwZ;

    new-instance v0, LX/Htt;

    invoke-direct {v0}, LX/Htt;-><init>()V

    aput-object v0, v1, v2

    sput-object v1, LX/Huy;->A08:[LX/HwZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Huy;->A07:[LX/HsG;

    iput-object v0, p0, LX/Huy;->A02:[LX/HsG;

    sget-object v0, LX/Huy;->A08:[LX/HwZ;

    iput-object v0, p0, LX/Huy;->A03:[LX/HwZ;

    sget-object v0, LX/Huy;->A06:[LX/IIi;

    iput-object v0, p0, LX/Huy;->A01:[LX/IIi;

    sget-object v0, LX/Huy;->A05:[LX/IIg;

    iput-object v0, p0, LX/Huy;->A00:[LX/IIg;

    sget-object v0, LX/Huy;->A09:[LX/IIj;

    iput-object v0, p0, LX/Huy;->A04:[LX/IIj;

    return-void
.end method
