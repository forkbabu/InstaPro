.class public final LX/AJw;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    sget-object v0, LX/AHc;->A0N:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p4, p0, LX/AJw;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/AJw;->A00:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/AJw;->A02:Z

    return-void
.end method
