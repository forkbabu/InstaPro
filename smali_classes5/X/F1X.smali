.class public final LX/F1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Exg;

.field public final A01:LX/F1a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Exg;

    invoke-direct {v0}, LX/Exg;-><init>()V

    iput-object v0, p0, LX/F1X;->A00:LX/Exg;

    new-instance v0, LX/F1a;

    invoke-direct {v0}, LX/F1a;-><init>()V

    iput-object v0, p0, LX/F1X;->A01:LX/F1a;

    return-void
.end method
