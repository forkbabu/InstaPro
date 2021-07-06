.class public final LX/BMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 1

    const-string v0, "medium"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMd;->A00:Lcom/instagram/common/gallery/Medium;

    iput-boolean p2, p0, LX/BMd;->A01:Z

    return-void
.end method
