.class public final LX/HCL;
.super LX/HCr;
.source ""

# interfaces
.implements LX/HCs;


# instance fields
.field public A00:LX/HCm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/HCK;->A04:LX/HCK;

    invoke-direct {p0, v0, p1}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AJM()LX/HCm;
    .locals 1

    iget-object v0, p0, LX/HCL;->A00:LX/HCm;

    return-object v0
.end method

.method public final AoZ()Z
    .locals 2

    iget-object v0, p0, LX/HCL;->A00:LX/HCm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HCm;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
