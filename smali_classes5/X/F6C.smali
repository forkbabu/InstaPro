.class public final LX/F6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F3S;

.field public final synthetic A01:LX/20J;


# direct methods
.method public constructor <init>(LX/F3S;LX/20J;)V
    .locals 0

    iput-object p1, p0, LX/F6C;->A00:LX/F3S;

    iput-object p2, p0, LX/F6C;->A01:LX/20J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/34X;

    new-instance v0, LX/F5f;

    invoke-direct {v0, p0}, LX/F5f;-><init>(LX/F6C;)V

    invoke-static {p1, v0}, LX/34X;->A01(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    return-object v0
.end method
