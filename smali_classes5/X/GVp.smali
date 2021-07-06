.class public final LX/GVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc7;


# instance fields
.field public final synthetic A00:LX/3wG;


# direct methods
.method public constructor <init>(LX/3wG;)V
    .locals 0

    iput-object p1, p0, LX/GVp;->A00:LX/3wG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bbm(LX/GdK;)V
    .locals 0

    return-void
.end method

.method public final Bbq(LX/Gd3;)V
    .locals 0

    return-void
.end method

.method public final Bc6(LX/GYs;)V
    .locals 3

    iget-object v0, p0, LX/GVp;->A00:LX/3wG;

    iget-object v2, v0, LX/3wG;->A03:LX/1cj;

    iget-object v0, v0, LX/3wG;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gc3;

    const-string v0, "questionSubmissionRepo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/Gc3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
