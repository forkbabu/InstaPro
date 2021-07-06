.class public final synthetic LX/6LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LR;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6LR;->A00:LX/0VA;

    new-instance v0, LX/5BM;

    invoke-direct {v0, v2}, LX/5BM;-><init>(LX/0VA;)V

    new-instance v1, LX/9md;

    invoke-direct {v1, v2, v0}, LX/9md;-><init>(LX/0VA;Ljavax/inject/Provider;)V

    new-instance v0, LX/6LQ;

    invoke-direct {v0, v1}, LX/6LQ;-><init>(LX/9md;)V

    return-object v0
.end method
