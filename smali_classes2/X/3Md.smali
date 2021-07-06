.class public final LX/3Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Me;


# instance fields
.field public A00:I

.field public A01:LX/3Mi;

.field public A02:LX/3Mg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANc()LX/3Mi;
    .locals 1

    iget-object v0, p0, LX/3Md;->A01:LX/3Mi;

    return-object v0
.end method

.method public final AaK()I
    .locals 1

    iget v0, p0, LX/3Md;->A00:I

    return v0
.end method

.method public final AnW()Z
    .locals 2

    iget-object v1, p0, LX/3Md;->A02:LX/3Mg;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
