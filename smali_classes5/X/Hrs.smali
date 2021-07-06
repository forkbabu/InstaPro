.class public final LX/Hrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A03:[LX/IIk;

.field public static final A04:[LX/Hru;


# instance fields
.field public final A00:[LX/IIk;

.field public final A01:[LX/Hru;

.field public final A02:[LX/Hru;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/Hru;

    sput-object v0, LX/Hrs;->A04:[LX/Hru;

    new-array v0, v1, [LX/IIk;

    sput-object v0, LX/Hrs;->A03:[LX/IIk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hrs;->A04:[LX/Hru;

    iput-object v0, p0, LX/Hrs;->A02:[LX/Hru;

    iput-object v0, p0, LX/Hrs;->A01:[LX/Hru;

    sget-object v0, LX/Hrs;->A03:[LX/IIk;

    iput-object v0, p0, LX/Hrs;->A00:[LX/IIk;

    return-void
.end method
