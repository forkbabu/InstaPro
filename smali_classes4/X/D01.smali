.class public final LX/D01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# static fields
.field public static A01:LX/D01;

.field public static A02:LX/D01;

.field public static A03:LX/D01;

.field public static A04:LX/D01;

.field public static A05:LX/D01;

.field public static A06:LX/D01;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/D01;

    invoke-direct {v0, v1}, LX/D01;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/D01;->A01:LX/D01;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/D01;

    invoke-direct {v0, v1}, LX/D01;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/D01;->A04:LX/D01;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/D01;

    invoke-direct {v0, v1}, LX/D01;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/D01;->A03:LX/D01;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/D01;

    invoke-direct {v0, v1}, LX/D01;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/D01;->A02:LX/D01;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/D01;

    invoke-direct {v0, v1}, LX/D01;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/D01;->A05:LX/D01;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/D01;

    invoke-direct {v0, v1}, LX/D01;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/D01;->A06:LX/D01;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D01;->A00:Ljava/lang/Integer;

    return-void
.end method
