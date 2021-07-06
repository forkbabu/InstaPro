.class public final LX/0dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0dy;->A03:Ljava/lang/String;

    iput-wide v0, p0, LX/0dy;->A00:J

    iput-object p1, p0, LX/0dy;->A01:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0dy;->A02:Ljava/lang/Integer;

    return-void
.end method
