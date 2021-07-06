.class public final LX/3ZF;
.super LX/3ZG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "lastVisibleMessageId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3ZG;-><init>()V

    iput-object p1, p0, LX/3ZF;->A01:Ljava/util/Map;

    iput-boolean p2, p0, LX/3ZF;->A02:Z

    iput-object p3, p0, LX/3ZF;->A00:Ljava/lang/String;

    return-void
.end method
