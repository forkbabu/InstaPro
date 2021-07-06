.class public final LX/32a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/2b4;


# instance fields
.field public A00:LX/32h;

.field public A01:LX/32b;

.field public A02:LX/32f;

.field public A03:LX/32o;

.field public A04:LX/32j;

.field public A05:LX/2b6;

.field public A06:LX/2b4;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2b4;

    invoke-direct {v1}, LX/2b4;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/2b4;->A01:I

    const/16 v0, 0x64

    iput v0, v1, LX/2b4;->A00:I

    sput-object v1, LX/32a;->A0B:LX/2b4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2b6;

    invoke-direct {v0}, LX/2b6;-><init>()V

    iput-object v0, p0, LX/32a;->A05:LX/2b6;

    new-instance v0, LX/32b;

    invoke-direct {v0}, LX/32b;-><init>()V

    iput-object v0, p0, LX/32a;->A01:LX/32b;

    return-void
.end method

.method public constructor <init>(LX/32f;LX/32h;LX/2b4;ZLjava/lang/String;LX/32j;Ljava/util/List;LX/32o;ZLX/2b6;LX/32b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2b6;

    invoke-direct {v0}, LX/2b6;-><init>()V

    iput-object v0, p0, LX/32a;->A05:LX/2b6;

    new-instance v0, LX/32b;

    invoke-direct {v0}, LX/32b;-><init>()V

    iput-object v0, p0, LX/32a;->A01:LX/32b;

    iput-object p1, p0, LX/32a;->A02:LX/32f;

    iput-object p3, p0, LX/32a;->A06:LX/2b4;

    iput-boolean p4, p0, LX/32a;->A09:Z

    iput-object p2, p0, LX/32a;->A00:LX/32h;

    iput-object p5, p0, LX/32a;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/32a;->A04:LX/32j;

    iput-object p7, p0, LX/32a;->A08:Ljava/util/List;

    iput-object p8, p0, LX/32a;->A03:LX/32o;

    iput-boolean p9, p0, LX/32a;->A0A:Z

    iput-object p10, p0, LX/32a;->A05:LX/2b6;

    iput-object p11, p0, LX/32a;->A01:LX/32b;

    return-void
.end method
