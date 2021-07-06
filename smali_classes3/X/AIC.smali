.class public final LX/AIC;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:LX/AGU;

.field public final A01:LX/AMc;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;ZLX/AGU;LX/AMc;)V
    .locals 1

    sget-object v0, LX/AHc;->A09:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p4, p0, LX/AIC;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/AIC;->A03:Z

    iput-object p6, p0, LX/AIC;->A00:LX/AGU;

    iput-object p7, p0, LX/AIC;->A01:LX/AMc;

    return-void
.end method
