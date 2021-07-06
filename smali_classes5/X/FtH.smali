.class public final LX/FtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuQ;


# static fields
.field public static final A00:LX/FtH;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FtH;

    invoke-direct {v0}, LX/FtH;-><init>()V

    sput-object v0, LX/FtH;->A00:LX/FtH;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    sput-object v0, LX/FtH;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhF()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/FtH;->A01:Ljava/lang/Integer;

    return-object v0
.end method
