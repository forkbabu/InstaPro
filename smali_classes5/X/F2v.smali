.class public final LX/F2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F2u;


# direct methods
.method public constructor <init>(LX/F2u;)V
    .locals 0

    iput-object p1, p0, LX/F2v;->A00:LX/F2u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/41t;

    iget-object v0, p0, LX/F2v;->A00:LX/F2u;

    iget-object v3, v0, LX/F2u;->A01:LX/F2y;

    sget-object v0, LX/0GK;->A01:LX/0GK;

    new-instance v2, LX/0FB;

    invoke-direct {v2, v0}, LX/0FB;-><init>(LX/0GK;)V

    const-string v1, "first"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/0FB;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/F2w;

    invoke-direct {v2, v0}, LX/F2w;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/F2y;->A01:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    iget-object v1, v3, LX/F2y;->A00:Landroid/content/Context;

    new-instance v0, LX/FBW;

    invoke-direct {v0, v1}, LX/FBW;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0, p1}, LX/Ezh;->A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;

    move-result-object v0

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-object v0
.end method
