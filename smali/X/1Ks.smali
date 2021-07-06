.class public final LX/1Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public A00:LX/1Kq;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1Kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ks;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/1Ks;->A01:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/1Ks;->A00:LX/1Kq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Ex2;

    invoke-direct {v0, p0}, LX/Ex2;-><init>(LX/1Ks;)V

    return-object v0
.end method
