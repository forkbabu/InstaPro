.class public final LX/5tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;


# instance fields
.field public final A00:LX/0uI;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0uI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tH;->A01:LX/0VA;

    iput-object p2, p0, LX/5tH;->A00:LX/0uI;

    return-void
.end method


# virtual methods
.method public final AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 3

    iget-object v0, p0, LX/5tH;->A00:LX/0uI;

    iget-object v2, p0, LX/5tH;->A01:LX/0VA;

    invoke-interface {v0, v2, p1}, LX/0uI;->A7Z(LX/0VA;LX/0u8;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5tG;

    invoke-direct {v0, v2, p3}, LX/5tG;-><init>(LX/0VA;LX/3Xf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
