.class public final synthetic LX/4JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4pN;


# direct methods
.method public synthetic constructor <init>(LX/4pN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4JR;->A00:LX/4pN;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4JR;->A00:LX/4pN;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4pN;->A01:LX/4JJ;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/4JJ;->A00(F)V

    return-void

    :cond_0
    iget-object v1, v2, LX/4pN;->A01:LX/4JJ;

    iget-object v0, v2, LX/4pN;->A02:LX/4bj;

    iget-object v0, v0, LX/4bj;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0
.end method
