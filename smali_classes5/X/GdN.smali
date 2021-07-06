.class public final LX/GdN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Frm;

.field public final A02:LX/GWq;

.field public final A03:LX/3wW;

.field public final A04:LX/Gcb;


# direct methods
.method public constructor <init>(LX/Gcb;LX/3wW;LX/GWq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/GdN;->A00:J

    iput-object p1, p0, LX/GdN;->A04:LX/Gcb;

    iput-object p2, p0, LX/GdN;->A03:LX/3wW;

    iput-object p3, p0, LX/GdN;->A02:LX/GWq;

    return-void
.end method
