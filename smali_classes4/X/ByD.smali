.class public final LX/ByD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ByF;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/ByF;)V
    .locals 1

    const-string v0, "igRoomUpdateOptions"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ByD;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ByD;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ByD;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ByD;->A01:Ljava/lang/Boolean;

    iput-object p5, p0, LX/ByD;->A00:LX/ByF;

    return-void
.end method
