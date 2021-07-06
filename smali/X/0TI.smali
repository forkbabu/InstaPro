.class public final LX/0TI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0TI;

.field public static final A04:LX/0TI;

.field public static final A05:LX/0TI;

.field public static final A06:LX/0TI;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:[LX/0TJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/0TI;

    invoke-direct {v0, v3, v1}, LX/0TI;-><init>(Ljava/lang/Integer;Z)V

    sput-object v0, LX/0TI;->A03:LX/0TI;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0TI;

    invoke-direct {v0, v2, v1}, LX/0TI;-><init>(Ljava/lang/Integer;Z)V

    sput-object v0, LX/0TI;->A06:LX/0TI;

    const/4 v1, 0x1

    new-instance v0, LX/0TI;

    invoke-direct {v0, v3, v1}, LX/0TI;-><init>(Ljava/lang/Integer;Z)V

    sput-object v0, LX/0TI;->A04:LX/0TI;

    new-instance v0, LX/0TI;

    invoke-direct {v0, v2, v1}, LX/0TI;-><init>(Ljava/lang/Integer;Z)V

    sput-object v0, LX/0TI;->A05:LX/0TI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TI;->A00:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/0TI;->A01:Z

    const/4 v0, 0x0

    new-array v0, v0, [LX/0TJ;

    iput-object v0, p0, LX/0TI;->A02:[LX/0TJ;

    return-void
.end method
