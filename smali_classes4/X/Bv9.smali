.class public final synthetic LX/Bv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4bj;


# direct methods
.method public synthetic constructor <init>(LX/4bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bv9;->A00:LX/4bj;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LX/Bv9;->A00:LX/4bj;

    check-cast p1, LX/4mR;

    iget-object v0, v4, LX/4bj;->A0D:LX/0VA;

    invoke-static {v0}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v5, p1, LX/4mR;->A00:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    if-ne v5, v2, :cond_3

    iget-object v1, v4, LX/4bj;->A08:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/4bj;->A04:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4mS;->A01:LX/4mS;

    if-ne v1, v0, :cond_2

    if-eq v5, v2, :cond_1

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4}, LX/4bj;->A01(LX/4bj;)V

    :cond_2
    return-void

    :cond_3
    if-nez v5, :cond_0

    iget-object v1, v4, LX/4bj;->A08:LX/1cj;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
