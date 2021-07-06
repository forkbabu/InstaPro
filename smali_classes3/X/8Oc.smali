.class public final LX/8Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "18"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Oc;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/8Oc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8Oc;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8Oc;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/8Oc;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/8Oc;->A00:Ljava/lang/String;

    return-void
.end method
