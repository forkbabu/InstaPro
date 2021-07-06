.class public final LX/6Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/5Dw;


# direct methods
.method public constructor <init>(LX/5Dw;)V
    .locals 0

    iput-object p1, p0, LX/6Gm;->A00:LX/5Dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/6Gm;->A00:LX/5Dw;

    new-instance v0, LX/6HR;

    invoke-direct {v0, v1}, LX/6HR;-><init>(LX/5Dw;)V

    return-object v0
.end method
