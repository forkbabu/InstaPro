.class public final LX/1Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1Co;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/1Co;->A00:LX/0VA;

    sget-object v4, LX/14d;->A00:Ljava/util/List;

    new-instance v5, LX/1Cp;

    invoke-direct {v5}, LX/1Cp;-><init>()V

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-class v0, LX/14Z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v6

    invoke-static {v2}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v7

    new-instance v1, LX/1Cn;

    invoke-direct/range {v1 .. v7}, LX/1Cn;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Cp;LX/0RI;Z)V

    return-object v1
.end method
