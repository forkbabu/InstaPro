.class public final LX/2eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/2eE;


# direct methods
.method public constructor <init>(LX/2eE;)V
    .locals 0

    iput-object p1, p0, LX/2eF;->A00:LX/2eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2eF;->A00:LX/2eE;

    new-instance v0, LX/2DB;

    invoke-direct {v0, v1}, LX/2DB;-><init>(LX/2eE;)V

    return-object v0
.end method
