.class public final LX/1sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1sx;

.field public static final A05:LX/1sx;

.field public static final A06:LX/1sx;

.field public static final A07:LX/1sx;

.field public static final A08:LX/1sx;

.field public static final A09:LX/1sx;

.field public static final A0A:LX/1sx;

.field public static final A0B:LX/1sx;

.field public static final A0C:LX/1sx;

.field public static final A0D:LX/1sx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1sw;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, LX/1sw;->A02:LX/1sw;

    const/16 v5, 0x1388

    const/4 v4, -0x1

    const/4 v3, 0x0

    new-instance v0, LX/1sx;

    invoke-direct {v0, v5, v4, v6, v3}, LX/1sx;-><init>(IILX/1sw;Z)V

    sput-object v0, LX/1sx;->A09:LX/1sx;

    new-instance v0, LX/1sx;

    invoke-direct {v0, v5, v5, v6, v3}, LX/1sx;-><init>(IILX/1sw;Z)V

    sput-object v0, LX/1sx;->A08:LX/1sx;

    new-instance v0, LX/1sx;

    invoke-direct {v0, v3, v4, v6, v3}, LX/1sx;-><init>(IILX/1sw;Z)V

    sput-object v0, LX/1sx;->A0D:LX/1sx;

    const/16 v2, 0xbb8

    new-instance v0, LX/1sx;

    invoke-direct {v0, v3, v2, v6, v3}, LX/1sx;-><init>(IILX/1sw;Z)V

    sput-object v0, LX/1sx;->A0C:LX/1sx;

    const/16 v1, 0x1f40

    new-instance v0, LX/1sx;

    invoke-direct {v0, v5, v1, v6, v3}, LX/1sx;-><init>(IILX/1sw;Z)V

    sput-object v0, LX/1sx;->A0A:LX/1sx;

    new-instance v0, LX/1sx;

    invoke-direct {v0, v4, v4, v6, v3}, LX/1sx;-><init>(IILX/1sw;Z)V

    sput-object v0, LX/1sx;->A05:LX/1sx;

    new-instance v0, LX/1sx;

    invoke-direct {v0, v2, v4, v6, v3}, LX/1sx;-><init>(IILX/1sw;Z)V

    sput-object v0, LX/1sx;->A06:LX/1sx;

    new-instance v0, LX/1sx;

    invoke-direct {v0, v3, v4, v6, v3}, LX/1sx;-><init>(IILX/1sw;Z)V

    sput-object v0, LX/1sx;->A04:LX/1sx;

    const/4 v1, 0x1

    new-instance v0, LX/1sx;

    invoke-direct {v0, v3, v3, v6, v1}, LX/1sx;-><init>(IILX/1sw;Z)V

    sput-object v0, LX/1sx;->A07:LX/1sx;

    sget-object v1, LX/1sw;->A01:LX/1sw;

    new-instance v0, LX/1sx;

    invoke-direct {v0, v3, v3, v1, v3}, LX/1sx;-><init>(IILX/1sw;Z)V

    sput-object v0, LX/1sx;->A0B:LX/1sx;

    return-void
.end method

.method public constructor <init>(IILX/1sw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1sx;->A00:I

    iput p2, p0, LX/1sx;->A01:I

    iput-object p3, p0, LX/1sx;->A02:LX/1sw;

    iput-boolean p4, p0, LX/1sx;->A03:Z

    return-void
.end method
