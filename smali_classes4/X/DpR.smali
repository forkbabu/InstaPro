.class public final LX/DpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:LX/DpS;


# direct methods
.method public constructor <init>(LX/DpS;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DpR;->A00:LX/DpS;

    return-void
.end method
