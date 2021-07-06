.class public final LX/04B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01G;


# instance fields
.field public final synthetic A00:LX/043;

.field public final synthetic A01:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/043;Ljavax/inject/Provider;)V
    .locals 0

    iput-object p1, p0, LX/04B;->A00:LX/043;

    iput-object p2, p0, LX/04B;->A01:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOl(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/04B;->A01:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
