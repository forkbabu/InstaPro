.class public final LX/5Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5Xp;


# direct methods
.method public constructor <init>(LX/5Xp;)V
    .locals 0

    iput-object p1, p0, LX/5Xq;->A00:LX/5Xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5Xq;->A00:LX/5Xp;

    iget-object v2, v0, LX/5Xp;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/5Xp;->A02:LX/0VA;

    new-instance v0, LX/5tX;

    invoke-direct {v0, v1, v2}, LX/5tX;-><init>(LX/0VA;Ljava/lang/String;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.create { emit\u2026 }\n            })\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Xo;

    invoke-direct {v0, p0}, LX/5Xo;-><init>(LX/5Xq;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
