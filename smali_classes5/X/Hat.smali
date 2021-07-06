.class public final LX/Hat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/Hat;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Hat;->A00:LX/0Sh;

    new-instance v0, LX/Hao;

    invoke-direct {v0, v1}, LX/Hao;-><init>(LX/0Sh;)V

    return-object v0
.end method
