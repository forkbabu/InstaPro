.class public final synthetic LX/5yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ca;


# instance fields
.field public final synthetic A00:LX/4CZ;


# direct methods
.method public synthetic constructor <init>(LX/4CZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yu;->A00:LX/4CZ;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5yu;->A00:LX/4CZ;

    invoke-interface {v0, p1}, LX/4CZ;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
