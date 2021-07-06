.class public final LX/C37;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C41;

.field public final A01:LX/4NO;

.field public final A02:LX/C36;


# direct methods
.method public constructor <init>(LX/4NO;LX/C36;LX/C41;)V
    .locals 1

    const-string v0, "serverResultsCache"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seeMoreController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informModuleController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C37;->A01:LX/4NO;

    iput-object p2, p0, LX/C37;->A02:LX/C36;

    iput-object p3, p0, LX/C37;->A00:LX/C41;

    return-void
.end method
