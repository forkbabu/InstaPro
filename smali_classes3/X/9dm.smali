.class public final LX/9dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9dh;


# instance fields
.field public final synthetic A00:LX/9dl;


# direct methods
.method public constructor <init>(LX/9dl;)V
    .locals 0

    iput-object p1, p0, LX/9dm;->A00:LX/9dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A34(Ljava/util/List;)V
    .locals 1

    const-string v0, "brands"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BhO(LX/0ot;)Ljava/util/List;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9dm;->A00:LX/9dl;

    iget-object v0, v0, LX/9dl;->A00:LX/9e9;

    invoke-static {v0, p1}, LX/9e9;->A01(LX/9e9;LX/0ot;)V

    iget-object v0, v0, LX/9e9;->A01:Ljava/util/List;

    return-object v0
.end method
