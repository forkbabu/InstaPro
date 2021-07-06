.class public final LX/4Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DIN;

.field public final A01:LX/FYB;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jd;->A01:LX/FYB;

    new-instance v0, LX/4c6;

    invoke-direct {v0, p0, p1}, LX/4c6;-><init>(LX/4Jd;LX/FYB;)V

    iput-object v0, p0, LX/4Jd;->A00:LX/DIN;

    return-void
.end method
