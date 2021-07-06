.class public final LX/AHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AKH;

.field public final A01:LX/AKH;

.field public final A02:LX/AJq;

.field public final A03:LX/AJ3;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLX/AKH;LX/AKH;LX/AJq;LX/AJ3;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHp;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/AHp;->A04:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/AHp;->A06:Z

    iput-object p4, p0, LX/AHp;->A00:LX/AKH;

    iput-object p5, p0, LX/AHp;->A01:LX/AKH;

    iput-object p6, p0, LX/AHp;->A02:LX/AJq;

    iput-object p7, p0, LX/AHp;->A03:LX/AJ3;

    return-void
.end method
