.class public final LX/3Kj;
.super LX/1IC;
.source ""


# instance fields
.field public A00:LX/3Ih;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Kj;->A01:Ljava/util/List;

    return-void
.end method
