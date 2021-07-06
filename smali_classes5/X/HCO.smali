.class public final LX/HCO;
.super LX/HCr;
.source ""

# interfaces
.implements LX/HCs;


# instance fields
.field public A00:Z

.field public A01:LX/HCm;


# direct methods
.method public constructor <init>(LX/HCm;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/HCK;->A01:LX/HCK;

    invoke-direct {p0, v0, p2}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    iput-object p1, p0, LX/HCO;->A01:LX/HCm;

    return-void
.end method


# virtual methods
.method public final AJM()LX/HCm;
    .locals 1

    iget-object v0, p0, LX/HCO;->A01:LX/HCm;

    return-object v0
.end method

.method public final AoZ()Z
    .locals 1

    iget-boolean v0, p0, LX/HCO;->A00:Z

    return v0
.end method
