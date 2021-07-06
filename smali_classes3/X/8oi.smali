.class public final LX/8oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Bj;


# instance fields
.field public final A00:LX/Hbe;

.field public final A01:I

.field public final A02:LX/2zT;


# direct methods
.method public constructor <init>(LX/Hbe;ILX/2zT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8oi;->A00:LX/Hbe;

    iput p2, p0, LX/8oi;->A01:I

    iput-object p3, p0, LX/8oi;->A02:LX/2zT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AYR()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8oi;->A00:LX/Hbe;

    return-object v0
.end method

.method public final AdZ()I
    .locals 1

    iget v0, p0, LX/8oi;->A01:I

    return v0
.end method

.method public final AgT()LX/2zT;
    .locals 1

    iget-object v0, p0, LX/8oi;->A02:LX/2zT;

    return-object v0
.end method
