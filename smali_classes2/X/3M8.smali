.class public final LX/3M8;
.super LX/3M9;
.source ""


# instance fields
.field public A00:LX/3M3;

.field public A01:LX/3M2;

.field public A02:LX/3M7;

.field public A03:LX/3M1;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3M9;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/3M7;LX/3M1;LX/3M2;LX/3M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, LX/3M9;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3M9;->A00:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, LX/3M8;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/3M8;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/3M8;->A02:LX/3M7;

    iput-object p5, p0, LX/3M8;->A03:LX/3M1;

    iput-object p6, p0, LX/3M8;->A01:LX/3M2;

    iput-object p7, p0, LX/3M8;->A00:LX/3M3;

    iput-object p8, p0, LX/3M8;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/3M8;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/3M8;->A06:Ljava/lang/Integer;

    iput-object p11, p0, LX/3M8;->A04:Ljava/lang/Boolean;

    return-void
.end method
