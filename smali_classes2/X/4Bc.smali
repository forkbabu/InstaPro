.class public final LX/4Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/4Bc;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v8, p0, LX/4Bc;->A00:LX/0VA;

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    sget-object v12, LX/1DS;->A03:LX/1DS;

    invoke-static {v8}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v9

    invoke-static {v8}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v10

    new-instance v5, LX/4Bd;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/4Bd;-><init>(LX/0VA;LX/0wY;LX/1Cn;Ljava/lang/Integer;LX/1DS;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/1DS;->values()[LX/1DS;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v12, v2, v0

    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v9

    invoke-static {v8}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v10

    new-instance v7, LX/4Bd;

    invoke-direct/range {v7 .. v12}, LX/4Bd;-><init>(LX/0VA;LX/0wY;LX/1Cn;Ljava/lang/Integer;LX/1DS;)V

    invoke-virtual {v6, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v7

    invoke-static {v8}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v8

    new-instance v2, LX/4Bb;

    invoke-direct/range {v2 .. v8}, LX/4Bb;-><init>(Landroid/content/Context;LX/0wY;LX/4Bd;Ljava/util/Map;LX/0nr;LX/1Cn;)V

    return-object v2
.end method
