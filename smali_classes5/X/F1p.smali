.class public final LX/F1p;
.super LX/FAa;
.source ""


# static fields
.field public static final A04:LX/F1q;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1q;

    invoke-direct {v0}, LX/F1q;-><init>()V

    sput-object v0, LX/F1p;->A04:LX/F1q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appTag"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object v0, v1

    if-eqz p3, :cond_0

    move-object v0, p3

    :cond_0
    if-eqz p4, :cond_1

    move-object v1, p4

    :cond_1
    invoke-direct {p0, p2, v0, v1}, LX/FAa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/F1p;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/F1p;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/F1p;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/F1p;->A00:I

    return-void
.end method
