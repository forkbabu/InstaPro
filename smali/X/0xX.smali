.class public final LX/0xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xY;

.field public final A01:LX/0xY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xY;

    invoke-direct {v0, p0}, LX/0xY;-><init>(LX/0xX;)V

    iput-object v0, p0, LX/0xX;->A01:LX/0xY;

    new-instance v0, LX/0xY;

    invoke-direct {v0, p0}, LX/0xY;-><init>(LX/0xX;)V

    iput-object v0, p0, LX/0xX;->A00:LX/0xY;

    return-void
.end method
