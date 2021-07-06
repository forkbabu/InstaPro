.class public final LX/1A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14B;


# direct methods
.method public constructor <init>(LX/14B;)V
    .locals 0

    iput-object p1, p0, LX/1A5;->A00:LX/14B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 12

    const v0, 0x12545114

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x68cd453

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v8, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v6, "publisher_txn_cleanup"

    const-string v7, "ig_android_direct_mutation_manager_media_3"

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v2, LX/0Y1;

    invoke-direct {v2, v5, p1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    invoke-static {p1}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v0

    new-instance v1, LX/3Ng;

    invoke-direct {v1, v0, v2}, LX/3Ng;-><init>(LX/0wZ;Ljavax/inject/Provider;)V

    const v0, 0x3cc46b2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0xa85b63d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method
