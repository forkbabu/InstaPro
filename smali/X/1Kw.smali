.class public final LX/1Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    iput-object p1, p0, LX/1Kw;->A00:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1Kw;->A00:Ljavax/inject/Provider;

    new-instance v0, LX/F4I;

    invoke-direct {v0, v1}, LX/F4I;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method
