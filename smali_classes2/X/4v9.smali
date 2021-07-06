.class public final LX/4v9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Lcom/instagram/util/jpeg/NativeImage;

.field public final synthetic A02:LX/4v8;


# direct methods
.method public constructor <init>(LX/4v8;Lcom/instagram/util/jpeg/NativeImage;)V
    .locals 1

    iput-object p1, p0, LX/4v9;->A02:LX/4v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4v9;->A01:Lcom/instagram/util/jpeg/NativeImage;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4v9;->A00:Ljava/util/Set;

    return-void
.end method
