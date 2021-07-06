.class public final LX/IHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IEZ;


# instance fields
.field public A00:I

.field public final A01:D

.field public final A02:LX/IHU;


# direct methods
.method public constructor <init>(LX/IHU;D)V
    .locals 1

    const-string v0, "operator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IHR;->A02:LX/IHU;

    iput-wide p2, p0, LX/IHR;->A01:D

    return-void
.end method


# virtual methods
.method public final AFQ()Z
    .locals 5

    iget-object v4, p0, LX/IHR;->A02:LX/IHU;

    iget v0, p0, LX/IHR;->A00:I

    int-to-double v2, v0

    iget-wide v0, p0, LX/IHR;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/IHU;->A00(DD)Z

    move-result v0

    return v0
.end method

.method public final C6P(I)V
    .locals 0

    return-void
.end method

.method public final C7G(D)V
    .locals 0

    return-void
.end method

.method public final C9V(I)V
    .locals 0

    iput p1, p0, LX/IHR;->A00:I

    return-void
.end method
