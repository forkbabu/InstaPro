.class public abstract LX/Bmv;
.super LX/7Nn;
.source ""

# interfaces
.implements LX/10u;
.implements LX/1M4;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LX/7Nn;-><init>(LX/1M2;)V

    iput v0, p0, LX/Bmv;->A00:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, LX/Bmv;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
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
