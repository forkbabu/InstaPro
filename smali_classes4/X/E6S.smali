.class public final LX/E6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public final A00:LX/10w;

.field public final synthetic A01:LX/E6P;


# direct methods
.method public constructor <init>(LX/E6P;LX/10w;)V
    .locals 1

    const-string v0, "scrolledToTop"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/E6S;->A01:LX/E6P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E6S;->A00:LX/10w;

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/E6S;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method
