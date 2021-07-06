.class public final LX/2rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rF;


# instance fields
.field public final synthetic A00:LX/2rD;


# direct methods
.method public constructor <init>(LX/2rD;)V
    .locals 0

    iput-object p1, p0, LX/2rE;->A00:LX/2rD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHr(LX/0VA;)LX/1jB;
    .locals 2

    const-class v1, LX/1jB;

    new-instance v0, LX/1jC;

    invoke-direct {v0, p1}, LX/1jC;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1jB;

    return-object v0
.end method
