.class public final LX/GrY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/Gra;->A00:I

    iput v0, p0, LX/GrY;->A00:I

    iget-object v0, p1, LX/Gra;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/GrY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Gra;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/GrY;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Gra;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/GrY;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Gra;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Gr2;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GrY;->A01:I

    return-void
.end method
