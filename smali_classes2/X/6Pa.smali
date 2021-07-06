.class public final LX/6Pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1qX;

.field public static final A01:LX/6Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Pa;

    invoke-direct {v0}, LX/6Pa;-><init>()V

    sput-object v0, LX/6Pa;->A01:LX/6Pa;

    new-instance v0, LX/6Pb;

    invoke-direct {v0}, LX/6Pb;-><init>()V

    sput-object v0, LX/6Pa;->A00:LX/1qX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
