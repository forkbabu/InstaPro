.class public final LX/1Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1

    const v0, 0x7f130194

    iput v0, p0, LX/1Ky;->A00:I

    iput-object p1, p0, LX/1Ky;->A01:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/1Ky;->A00:I

    iget-object v0, p0, LX/1Ky;->A01:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/56X;

    invoke-direct {v0, v2, v1}, LX/56X;-><init>(ILjava/util/Map;)V

    return-object v0
.end method
