.class public final LX/7Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/7Qf;


# direct methods
.method public constructor <init>(LX/7Qf;LX/00p;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Qg;->A01:LX/7Qf;

    iput-object p2, p0, LX/7Qg;->A00:LX/00p;

    return-void
.end method
