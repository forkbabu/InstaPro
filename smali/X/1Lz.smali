.class public abstract LX/1Lz;
.super LX/1M0;
.source ""

# interfaces
.implements LX/10u;
.implements LX/1M4;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(ILX/1M2;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    iput p1, p0, LX/1Lz;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/1Lz;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1M1;->completion:LX/1M2;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DLC;->A00(LX/10u;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Reflection.renderLambdaToString(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/1M1;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
