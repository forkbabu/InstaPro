.class public final LX/FuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuQ;


# static fields
.field public static final A00:LX/FuJ;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FuJ;

    invoke-direct {v0}, LX/FuJ;-><init>()V

    sput-object v0, LX/FuJ;->A00:LX/FuJ;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    sput-object v0, LX/FuJ;->A01:Ljava/lang/Integer;

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

    sget-object v0, LX/FuJ;->A01:Ljava/lang/Integer;

    return-object v0
.end method
