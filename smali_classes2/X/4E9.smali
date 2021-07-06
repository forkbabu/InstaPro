.class public final LX/4E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cg;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4E9;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9P(LX/3I2;)V
    .locals 4

    iget-object v3, p0, LX/4E9;->A00:LX/5ul;

    invoke-virtual {v3}, LX/5ul;->A0T()Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/5ul;->A0e:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0G()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/5ul;->A0K(LX/5ul;Ljava/util/List;IZ)V

    return-void
.end method
