.class public final synthetic LX/BvD;
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

    iput-object p1, p0, LX/BvD;->A00:LX/4bj;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/BvD;->A00:LX/4bj;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, LX/4bj;->A0B:LX/4JK;

    iget-object v0, v0, LX/4JK;->A06:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4mR;

    iget v1, v2, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05n;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/05n;->A0O:LX/2VX;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/2VX;->A0V:Z

    :cond_1
    return-void
.end method
