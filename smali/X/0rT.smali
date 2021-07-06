.class public final synthetic LX/0rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/0rQ;


# direct methods
.method public synthetic constructor <init>(LX/0rQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rT;->A00:LX/0rQ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0rT;->A00:LX/0rQ;

    iget-object v1, v0, LX/0rQ;->A04:LX/0rE;

    new-instance v0, LX/3mg;

    invoke-direct {v0, v1}, LX/3mg;-><init>(LX/0rE;)V

    return-object v0
.end method
