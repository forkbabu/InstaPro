.class public final LX/BJX;
.super LX/BJZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BJZ;-><init>()V

    iput-object p1, p0, LX/BJX;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/BJX;->A01:Z

    return-void
.end method
