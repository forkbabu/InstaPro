.class public final LX/CDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DMb;


# instance fields
.field public final synthetic A00:LX/1nG;


# direct methods
.method public constructor <init>(LX/1nG;)V
    .locals 0

    iput-object p1, p0, LX/CDC;->A00:LX/1nG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/CDC;->A00:LX/1nG;

    invoke-interface {v0, p1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
