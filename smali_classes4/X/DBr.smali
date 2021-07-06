.class public final LX/DBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DBr;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/DBr;->A00:Ljava/lang/String;

    new-instance v0, LX/DBq;

    invoke-direct {v0, v1}, LX/DBq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
