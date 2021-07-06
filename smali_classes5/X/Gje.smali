.class public final LX/Gje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gje;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/Gje;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/Gje;->A00:Ljava/util/List;

    return-void
.end method
