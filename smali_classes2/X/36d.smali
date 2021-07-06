.class public final LX/36d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/36d;

.field public static final A03:[I


# instance fields
.field public A00:J

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/36d;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/36d;->A00:J

    return-void
.end method

.method public static A00()LX/36d;
    .locals 1

    sget-object v0, LX/36d;->A02:LX/36d;

    if-nez v0, :cond_0

    new-instance v0, LX/36d;

    invoke-direct {v0}, LX/36d;-><init>()V

    sput-object v0, LX/36d;->A02:LX/36d;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Landroid/app/Activity;LX/0VA;Ljava/lang/Class;Ljava/lang/String;J)V
    .locals 9

    iget-wide v7, p0, LX/36d;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, p6, v7

    const-wide/16 v1, 0x1c2

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    iput-wide p6, p0, LX/36d;->A00:J

    move-object v4, p5

    move-object v6, p2

    move-object v5, p1

    move-object v2, p3

    move-object v3, p4

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v0, p0, LX/36d;->A01:[I

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    :cond_1
    iput-object v0, v1, LX/36W;->A0D:[I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36W;->A0C:Z

    invoke-virtual {v1, p2}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
