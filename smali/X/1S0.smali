.class public final LX/1S0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1S0;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1S0;

    invoke-direct {v0, v1, v1, v1}, LX/1S0;-><init>(ZZZ)V

    sput-object v0, LX/1S0;->A03:LX/1S0;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1S0;->A00:Z

    iput-boolean p2, p0, LX/1S0;->A01:Z

    iput-boolean p3, p0, LX/1S0;->A02:Z

    return-void
.end method
