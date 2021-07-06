.class public final LX/FBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FC7;

.field public A02:LX/CBB;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FBY;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/FBY;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/FBY;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/FBY;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/FBY;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/FBY;->A02:LX/CBB;

    iput-object v0, p0, LX/FBY;->A01:LX/FC7;

    return-void
.end method
