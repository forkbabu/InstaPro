.class public abstract LX/Hgs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Hgn;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/Hgl;

    iget-object v1, v0, LX/Hgl;->A00:LX/1Cx;

    new-instance v0, LX/Hgm;

    invoke-direct {v0, p1}, LX/Hgm;-><init>(LX/Hgn;)V

    invoke-interface {v1, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method
