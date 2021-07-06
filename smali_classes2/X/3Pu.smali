.class public final LX/3Pu;
.super LX/3rd;
.source ""


# instance fields
.field public final A00:LX/3uy;


# direct methods
.method public constructor <init>(LX/3uy;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3rd;-><init>(LX/3uy;)V

    iput-object p1, p0, LX/3Pu;->A00:LX/3uy;

    return-void
.end method


# virtual methods
.method public final A01(LX/2D7;LX/1vC;)V
    .locals 1

    iget-object v0, p2, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/9IU;

    iget v0, v0, LX/9IU;->A00:I

    iput v0, p1, LX/2D7;->A1S:I

    return-void
.end method
