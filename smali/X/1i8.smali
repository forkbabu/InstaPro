.class public final synthetic LX/1i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/1ha;


# direct methods
.method public synthetic constructor <init>(LX/1ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i8;->A00:LX/1ha;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1i8;->A00:LX/1ha;

    check-cast p1, LX/3KD;

    invoke-virtual {p1}, LX/3KD;->A00()V

    iget-object v1, v0, LX/1ha;->A00:LX/1D3;

    sget-object v0, LX/3Ki;->A00:LX/3Ki;

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
