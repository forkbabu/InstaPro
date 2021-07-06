.class public final LX/1SG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ref/ReferenceQueue;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/1SG;->A00:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1SG;->A01:Ljava/util/List;

    return-void
.end method
