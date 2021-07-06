.class public final LX/8or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Bj;


# instance fields
.field public final A00:LX/HbZ;

.field public final A01:I

.field public final A02:LX/2zT;


# direct methods
.method public constructor <init>(LX/HbZ;ILX/2zT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8or;->A00:LX/HbZ;

    iput p2, p0, LX/8or;->A01:I

    iput-object p3, p0, LX/8or;->A02:LX/2zT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AYR()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8or;->A00:LX/HbZ;

    return-object v0
.end method

.method public final AdZ()I
    .locals 1

    iget v0, p0, LX/8or;->A01:I

    return v0
.end method

.method public final AgT()LX/2zT;
    .locals 1

    iget-object v0, p0, LX/8or;->A02:LX/2zT;

    return-object v0
.end method
