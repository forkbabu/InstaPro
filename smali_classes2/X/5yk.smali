.class public final LX/5yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cs;

.field public final A01:LX/1Cs;


# direct methods
.method public constructor <init>(LX/1Cs;LX/1Cs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5yl;->A00:LX/5yl;

    invoke-virtual {p1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/5yk;->A01:LX/1Cs;

    iput-object p2, p0, LX/5yk;->A00:LX/1Cs;

    return-void
.end method
