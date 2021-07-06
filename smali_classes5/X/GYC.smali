.class public final synthetic LX/GYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Eo;


# instance fields
.field public final synthetic A00:LX/1hc;


# direct methods
.method public synthetic constructor <init>(LX/1hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYC;->A00:LX/1hc;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/GYC;->A00:LX/1hc;

    check-cast p1, LX/1D0;

    new-instance v0, LX/1im;

    invoke-direct {v0, p1}, LX/1im;-><init>(LX/1D0;)V

    iget-object v1, v1, LX/1hc;->A00:LX/1hd;

    iget-object v0, v0, LX/1im;->A00:LX/1D0;

    invoke-virtual {v1, v0}, LX/1hd;->A2w(LX/1D0;)Z

    return-void
.end method
