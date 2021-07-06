.class public final LX/GPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:LX/FU1;


# direct methods
.method public constructor <init>(LX/FU1;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPM;->A00:LX/FU1;

    return-void
.end method
