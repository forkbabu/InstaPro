.class public final LX/21x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/21x;


# instance fields
.field public A00:J

.field public A01:LX/GFM;

.field public A02:LX/2Zm;

.field public A03:LX/21w;

.field public A04:LX/2Eu;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/21x;

    invoke-direct {v0}, LX/21x;-><init>()V

    sput-object v0, LX/21x;->A06:LX/21x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21x;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/21x;->A02:LX/2Zm;

    iput-object v0, p0, LX/21x;->A03:LX/21w;

    iput-object v0, p0, LX/21x;->A01:LX/GFM;

    iput-object v0, p0, LX/21x;->A04:LX/2Eu;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/21x;->A00:J

    return-void
.end method
