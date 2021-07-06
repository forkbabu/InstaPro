.class public final synthetic LX/4Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z3;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public synthetic constructor <init>(LX/5ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fa;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 3

    iget-object v1, p0, LX/4Fa;->A00:LX/5ul;

    iget-object v0, v1, LX/5ul;->A1U:LX/5uj;

    invoke-virtual {v0}, LX/5uj;->A00()V

    iget-object v2, v1, LX/5ul;->A0d:LX/4Bh;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Bh;->A01(ZZ)V

    return-void
.end method
