.class public final LX/Gd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc7;


# instance fields
.field public final synthetic A00:LX/Frm;

.field public final synthetic A01:LX/GdN;


# direct methods
.method public constructor <init>(LX/GdN;LX/Frm;)V
    .locals 0

    iput-object p1, p0, LX/Gd9;->A01:LX/GdN;

    iput-object p2, p0, LX/Gd9;->A00:LX/Frm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bbm(LX/GdK;)V
    .locals 3

    iget-object v0, p0, LX/Gd9;->A01:LX/GdN;

    iget-object v2, v0, LX/GdN;->A02:LX/GWq;

    new-instance v1, LX/GdV;

    invoke-direct {v1, p1}, LX/GdV;-><init>(LX/GdK;)V

    new-instance v0, LX/GdH;

    invoke-direct {v0, p1, v1}, LX/GdH;-><init>(LX/GYt;LX/GPR;)V

    invoke-virtual {v2, v0}, LX/GWq;->A02(LX/GPR;)V

    return-void
.end method

.method public final Bbq(LX/Gd3;)V
    .locals 3

    iget-object v0, p0, LX/Gd9;->A01:LX/GdN;

    iget-object v2, v0, LX/GdN;->A02:LX/GWq;

    new-instance v1, LX/GdW;

    invoke-direct {v1, p1}, LX/GdW;-><init>(LX/Gd3;)V

    new-instance v0, LX/GdH;

    invoke-direct {v0, p1, v1}, LX/GdH;-><init>(LX/GYt;LX/GPR;)V

    invoke-virtual {v2, v0}, LX/GWq;->A02(LX/GPR;)V

    return-void
.end method

.method public final Bc6(LX/GYs;)V
    .locals 1

    iget-object v0, p0, LX/Gd9;->A00:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    return-void
.end method
