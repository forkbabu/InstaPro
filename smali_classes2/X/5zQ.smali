.class public final synthetic LX/5zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47q;


# instance fields
.field public final synthetic A00:LX/5yF;


# direct methods
.method public synthetic constructor <init>(LX/5yF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zQ;->A00:LX/5yF;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5zQ;->A00:LX/5yF;

    invoke-virtual {v0}, LX/5yF;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
