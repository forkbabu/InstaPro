.class public final LX/ADY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AK0;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AK0;)V
    .locals 1

    const-string v0, "submodule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADY;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ADY;->A00:LX/AK0;

    return-void
.end method
