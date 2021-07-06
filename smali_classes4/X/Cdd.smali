.class public final LX/Cdd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Cdf;

.field public static final A07:[I


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Cdf;

    invoke-direct {v0}, LX/Cdf;-><init>()V

    sput-object v0, LX/Cdd;->A06:LX/Cdf;

    sget-object v0, LX/2qC;->A02:LX/2qC;

    invoke-static {v0}, LX/2qC;->A02(LX/2qC;)[I

    move-result-object v1

    const-string v0, "InteractiveStickerColor.\u2026rs(DEFAULT_STICKER_COLOR)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/Cdd;->A07:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
