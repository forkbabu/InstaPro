.class public final LX/6KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6KR;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/6KR;->A00:LX/0VA;

    invoke-static {v4}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v3

    new-instance v2, LX/6Ka;

    invoke-direct {v2, p0}, LX/6Ka;-><init>(LX/6KR;)V

    sget-object v1, LX/0RO;->A00:LX/0RN;

    new-instance v0, LX/6KC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6KC;-><init>(LX/0VA;LX/1Cn;Ljavax/inject/Provider;LX/0RN;)V

    return-object v0
.end method
