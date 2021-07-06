.class public final LX/F6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F4u;


# direct methods
.method public constructor <init>(LX/F4u;)V
    .locals 0

    iput-object p1, p0, LX/F6n;->A00:LX/F4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/34X;

    new-instance v0, LX/F6o;

    invoke-direct {v0, p0}, LX/F6o;-><init>(LX/F6n;)V

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    return-object v0
.end method
