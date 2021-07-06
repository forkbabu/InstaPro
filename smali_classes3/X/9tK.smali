.class public final LX/9tK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:LX/2R1;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1em;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9tK;->A00:LX/1em;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/9tK;->A01:LX/1j0;

    move-object v2, p1

    invoke-static {p1}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v7, v0, LX/1jB;->A00:LX/0rz;

    new-instance v6, LX/9tg;

    invoke-direct {v6}, LX/9tg;-><init>()V

    move-object v1, p2

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/2R1;

    invoke-direct/range {v0 .. v7}, LX/2R1;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1jG;LX/0rz;)V

    iput-object v0, p0, LX/9tK;->A02:LX/2R1;

    return-void
.end method
