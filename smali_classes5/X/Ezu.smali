.class public final LX/Ezu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LB;

.field public final A01:LX/F3S;

.field public final A02:LX/Ezr;

.field public final A03:LX/Ex2;


# direct methods
.method public constructor <init>(LX/F3S;LX/ExW;LX/Ex2;LX/1LB;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ezu;->A03:LX/Ex2;

    new-instance v0, LX/Ezr;

    invoke-direct {v0, p2, p3, p5}, LX/Ezr;-><init>(LX/ExW;LX/Ex2;Z)V

    iput-object v0, p0, LX/Ezu;->A02:LX/Ezr;

    iput-object p1, p0, LX/Ezu;->A01:LX/F3S;

    iput-object p4, p0, LX/Ezu;->A00:LX/1LB;

    return-void
.end method
