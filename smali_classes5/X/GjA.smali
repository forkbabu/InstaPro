.class public final LX/GjA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GjD;

.field public final A01:LX/GjC;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/GjB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GjB;->A01:LX/GjC;

    iput-object v0, p0, LX/GjA;->A01:LX/GjC;

    iget-object v0, p1, LX/GjB;->A02:LX/0VA;

    iput-object v0, p0, LX/GjA;->A02:LX/0VA;

    iget-object v0, p1, LX/GjB;->A00:LX/GjD;

    iput-object v0, p0, LX/GjA;->A00:LX/GjD;

    return-void
.end method
