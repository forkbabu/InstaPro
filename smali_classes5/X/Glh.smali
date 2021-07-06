.class public final LX/Glh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glr;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Glh;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "non-null group identifier required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AFh(LX/Glb;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/Glh;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Glb;->A00(Ljava/lang/String;)V

    return-void
.end method
