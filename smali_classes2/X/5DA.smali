.class public final LX/5DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DB;


# instance fields
.field public final A00:LX/5BQ;


# direct methods
.method public constructor <init>(LX/5BQ;)V
    .locals 1

    const-string v0, "viewModelGenerators"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5DA;->A00:LX/5BQ;

    return-void
.end method
