.class public final LX/Hd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hcv;

.field public A01:LX/Hd1;

.field public final A02:LX/HcC;

.field public final A03:LX/Hcz;

.field public final A04:LX/HdP;

.field public final A05:LX/Hd4;


# direct methods
.method public constructor <init>(LX/Hcz;LX/Hd4;LX/HcC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hd4;->A03:LX/Hcz;

    iput-object p2, p0, LX/Hd4;->A05:LX/Hd4;

    iput-object p3, p0, LX/Hd4;->A02:LX/HcC;

    new-instance v0, LX/HdP;

    invoke-direct {v0, p0}, LX/HdP;-><init>(LX/Hd4;)V

    iput-object v0, p0, LX/Hd4;->A04:LX/HdP;

    new-instance v0, LX/Hcv;

    invoke-direct {v0, p1}, LX/Hcv;-><init>(LX/Hak;)V

    iput-object v0, p0, LX/Hd4;->A00:LX/Hcv;

    return-void
.end method
