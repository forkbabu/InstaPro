.class public final synthetic LX/5hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GM;


# instance fields
.field public final synthetic A00:LX/3dC;

.field public final synthetic A01:LX/5hs;

.field public final synthetic A02:LX/5i1;


# direct methods
.method public synthetic constructor <init>(LX/5hs;LX/5i1;LX/3dC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hx;->A01:LX/5hs;

    iput-object p2, p0, LX/5hx;->A02:LX/5i1;

    iput-object p3, p0, LX/5hx;->A00:LX/3dC;

    return-void
.end method


# virtual methods
.method public final BDC()V
    .locals 7

    iget-object v1, p0, LX/5hx;->A01:LX/5hs;

    iget-object v0, p0, LX/5hx;->A02:LX/5i1;

    iget-object v5, p0, LX/5hx;->A00:LX/3dC;

    invoke-virtual {v0}, LX/5i1;->ATQ()Z

    move-result v2

    iget v3, v0, LX/5i1;->A01:I

    invoke-virtual {v0}, LX/5i1;->AY2()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LX/5i1;->A04:LX/5Sv;

    invoke-static/range {v1 .. v6}, LX/5hw;->A01(LX/5hs;ZILjava/lang/String;LX/3dC;LX/5Sv;)V

    return-void
.end method
