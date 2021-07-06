.class public final LX/1kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DIN;

.field public final A01:LX/FYB;

.field public final A02:LX/DIZ;

.field public final A03:LX/1kc;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1kc;

    invoke-direct {v0}, LX/1kc;-><init>()V

    iput-object v0, p0, LX/1kb;->A03:LX/1kc;

    iput-object p1, p0, LX/1kb;->A01:LX/FYB;

    new-instance v0, LX/1kd;

    invoke-direct {v0, p0, p1}, LX/1kd;-><init>(LX/1kb;LX/FYB;)V

    iput-object v0, p0, LX/1kb;->A00:LX/DIN;

    new-instance v0, LX/1ke;

    invoke-direct {v0, p0, p1}, LX/1ke;-><init>(LX/1kb;LX/FYB;)V

    iput-object v0, p0, LX/1kb;->A02:LX/DIZ;

    return-void
.end method
