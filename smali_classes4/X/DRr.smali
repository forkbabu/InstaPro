.class public final LX/DRr;
.super Loauth/signpost/AbstractOAuthConsumer;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loauth/signpost/AbstractOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final wrap(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
    .locals 2

    instance-of v0, p1, LX/1JN;

    if-eqz v0, :cond_0

    check-cast p1, LX/1JN;

    new-instance v0, LX/DRs;

    invoke-direct {v0, p1}, LX/DRs;-><init>(LX/1JN;)V

    return-object v0

    :cond_0
    const-string v1, "This consumer expects requests of type "

    const-class v0, LX/1JN;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
