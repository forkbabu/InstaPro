.class public final LX/GR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gds;


# instance fields
.field public final synthetic A00:LX/2WJ;

.field public final synthetic A01:LX/3sr;


# direct methods
.method public constructor <init>(LX/3sr;LX/2WJ;)V
    .locals 0

    iput-object p1, p0, LX/GR3;->A01:LX/3sr;

    iput-object p2, p0, LX/GR3;->A00:LX/2WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B61()V
    .locals 0

    return-void
.end method

.method public final B62()V
    .locals 0

    return-void
.end method

.method public final C5D(Z)V
    .locals 2

    iget-object v1, p0, LX/GR3;->A01:LX/3sr;

    invoke-static {v1}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GR3;->A00:LX/2WJ;

    invoke-static {v1, v0, p1}, LX/3sr;->A08(LX/3sr;LX/2WJ;Z)V

    :cond_0
    return-void
.end method
