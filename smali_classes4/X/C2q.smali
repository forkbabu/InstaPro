.class public final LX/C2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8K;


# instance fields
.field public final synthetic A00:LX/C2g;


# direct methods
.method public constructor <init>(LX/C2g;)V
    .locals 0

    iput-object p1, p0, LX/C2q;->A00:LX/C2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bw2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/C2q;->A00:LX/C2g;

    invoke-static {v0}, LX/C2g;->A02(LX/C2g;)LX/6y4;

    move-result-object v1

    invoke-static {v0}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v0, v0, LX/B9v;->A06:LX/C2m;

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6y4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
