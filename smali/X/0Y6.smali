.class public final LX/0Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final A00:LX/0YJ;


# direct methods
.method public constructor <init>(LX/0YJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y6;->A00:LX/0YJ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Y6;->A00:LX/0YJ;

    invoke-virtual {v0}, LX/0YJ;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
