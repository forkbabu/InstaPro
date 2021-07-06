.class public final LX/1Nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Nr;

.field public static final A01:LX/1Nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Nr;

    invoke-direct {v0}, LX/1Nr;-><init>()V

    sput-object v0, LX/1Nq;->A00:LX/1Nr;

    new-instance v0, LX/1Nq;

    invoke-direct {v0}, LX/1Nq;-><init>()V

    sput-object v0, LX/1Nq;->A01:LX/1Nq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
