.class public final LX/ADA;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:LX/1nZ;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;LX/1nZ;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutType"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFeed"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/AHc;->A0F:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p4, p0, LX/ADA;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/ADA;->A00:LX/1nZ;

    iput-object p7, p0, LX/ADA;->A01:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/ADA;->A03:Z

    return-void
.end method
