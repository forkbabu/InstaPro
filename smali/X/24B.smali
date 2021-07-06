.class public final LX/24B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M2;


# static fields
.field public static final A00:LX/24B;

.field public static final A01:LX/1ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/24B;

    invoke-direct {v0}, LX/24B;-><init>()V

    sput-object v0, LX/24B;->A00:LX/24B;

    sget-object v0, LX/1cd;->A00:LX/1cd;

    sput-object v0, LX/24B;->A01:LX/1ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()LX/1ce;
    .locals 1

    sget-object v0, LX/24B;->A01:LX/1ce;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
