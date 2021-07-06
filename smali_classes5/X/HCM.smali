.class public final LX/HCM;
.super LX/HCr;
.source ""

# interfaces
.implements LX/HCs;


# instance fields
.field public A00:LX/HCm;

.field public A01:Z

.field public final A02:LX/HCL;


# direct methods
.method public constructor <init>(LX/HCK;LX/HCm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    iput-object p2, p0, LX/HCM;->A00:LX/HCm;

    new-instance v0, LX/HCL;

    invoke-direct {v0, p3}, LX/HCL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/HCM;->A02:LX/HCL;

    return-void
.end method


# virtual methods
.method public final AJM()LX/HCm;
    .locals 4

    iget-object v1, p0, LX/HCM;->A00:LX/HCm;

    iget v3, v1, LX/HCm;->A00:I

    iget-object v0, p0, LX/HCM;->A02:LX/HCL;

    iget-object v0, v0, LX/HCL;->A00:LX/HCm;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, LX/HCm;->A01:Ljava/lang/String;

    new-instance v0, LX/HCm;

    invoke-direct {v0, v3, v2, v1}, LX/HCm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, v0, LX/HCm;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AoZ()Z
    .locals 1

    iget-boolean v0, p0, LX/HCM;->A01:Z

    return v0
.end method
