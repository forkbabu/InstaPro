.class public final LX/0Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/0Fo;->A03()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gb;

    new-instance v0, LX/0Hd;

    invoke-direct {v0, v1}, LX/0Hd;-><init>(LX/0Gb;)V

    return-object v0
.end method
