.class public final LX/5xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/4Ca;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5xB;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5xB;->A00:Ljava/lang/Object;

    return-object v0
.end method
