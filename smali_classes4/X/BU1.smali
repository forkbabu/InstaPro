.class public final LX/BU1;
.super LX/BU5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/1I9;)V
    .locals 1

    const-string v0, "facebookAccountName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCrossPostToggled"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/BU5;-><init>(LX/1I9;)V

    iput-object p1, p0, LX/BU1;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/BU1;->A01:Z

    return-void
.end method
