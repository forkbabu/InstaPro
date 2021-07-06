.class public final LX/GrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GJx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GrY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/GrY;->A00:I

    iput v0, p0, LX/GrX;->A00:I

    iget-object v0, p1, LX/GrY;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/GrX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GrY;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/GrX;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GrY;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/GrX;->A04:Ljava/lang/String;

    iget v0, p1, LX/GrY;->A01:I

    iput v0, p0, LX/GrX;->A01:I

    return-void
.end method


# virtual methods
.method public final ASH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GrX;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final ASJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GrX;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final AWT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GrX;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final AXA()I
    .locals 1

    iget v0, p0, LX/GrX;->A00:I

    return v0
.end method

.method public final AiR()I
    .locals 1

    iget v0, p0, LX/GrX;->A01:I

    return v0
.end method
