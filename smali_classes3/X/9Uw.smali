.class public final LX/9Uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9W9;

.field public A01:LX/9UH;

.field public A02:LX/9UH;

.field public A03:LX/9UH;

.field public A04:LX/9WA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9WA;

    invoke-direct {v0}, LX/9WA;-><init>()V

    iput-object v0, p0, LX/9Uw;->A04:LX/9WA;

    new-instance v0, LX/9W9;

    invoke-direct {v0}, LX/9W9;-><init>()V

    iput-object v0, p0, LX/9Uw;->A00:LX/9W9;

    return-void
.end method
